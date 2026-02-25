import 'dart:async';
import 'package:flutter/foundation.dart';
import 'package:flutter_blue_plus/flutter_blue_plus.dart';

import '../connector/meshcore_uuids.dart';
import '../transport/mesh_transport.dart';

typedef BLEDevice = BluetoothDevice;

class BleMeshTransport implements MeshTransport {
  final StreamController<Uint8List> _dataController =
      StreamController<Uint8List>.broadcast();
  final StreamController<TransportState> _stateController =
      StreamController<TransportState>.broadcast();
  StreamSubscription<List<int>>? _notifySubscription;
  StreamSubscription<BluetoothConnectionState>? _connectionStateSubscription;
  BluetoothCharacteristic? _rxCharacteristic;

  @override
  Stream<Uint8List> get onData => _dataController.stream;

  @override
  Stream<TransportState> get connectionState => _stateController.stream;

  @override
  bool get supportsBle => true;

  void attachNotifyStream(Stream<List<int>> characteristicStream) {
    _notifySubscription?.cancel();
    _notifySubscription = characteristicStream.listen((data) {
      _dataController.add(Uint8List.fromList(data));
    }, onError: _dataController.addError);
  }

  void attachConnectionStateStream(
    Stream<BluetoothConnectionState> stateStream,
  ) {
    _connectionStateSubscription?.cancel();
    _connectionStateSubscription = stateStream.listen((state) {
      final transportState = _mapConnectionState(state);
      if (transportState != null) {
        _stateController.add(transportState);
      }
    }, onError: _stateController.addError);
  }

  TransportState? _mapConnectionState(BluetoothConnectionState state) {
    switch (state) {
      case BluetoothConnectionState.disconnected:
        return TransportState.disconnected;
      // ignore: deprecated_member_use
      case BluetoothConnectionState.connecting:
        return TransportState.connecting;
      case BluetoothConnectionState.connected:
        return TransportState.connected;
      // ignore: deprecated_member_use
      case BluetoothConnectionState.disconnecting:
        return TransportState.disconnected;
    }
  }

  Future<void> initializeAfterConnect(BluetoothDevice device) async {
    try {
      final mtu = await device.requestMtu(185);
      debugPrint('MTU set to: $mtu');
    } catch (e) {
      debugPrint('MTU request failed: $e, using default');
    }

    final services = await device.discoverServices();
    BluetoothService? uartService;
    for (var service in services) {
      if (service.uuid.toString().toLowerCase() ==
          MeshCoreUuids.service.toLowerCase()) {
        uartService = service;
        break;
      }
    }

    if (uartService == null) {
      throw Exception("MeshCore UART service not found");
    }

    BluetoothCharacteristic? txCharacteristic;
    BluetoothCharacteristic? rxCharacteristic;
    for (var characteristic in uartService.characteristics) {
      final uuid = characteristic.uuid.toString().toLowerCase();
      if (uuid == MeshCoreUuids.txCharacteristic.toLowerCase()) {
        txCharacteristic = characteristic;
        break;
      }
    }

    if (txCharacteristic == null) {
      throw Exception("MeshCore TX characteristic not found");
    }

    for (var characteristic in uartService.characteristics) {
      final uuid = characteristic.uuid.toString().toLowerCase();
      if (uuid == MeshCoreUuids.rxCharacteristic.toLowerCase()) {
        rxCharacteristic = characteristic;
        break;
      }
    }

    if (rxCharacteristic == null) {
      throw Exception("MeshCore RX characteristic not found");
    }
    _rxCharacteristic = rxCharacteristic;

    bool notifySet = false;
    for (int attempt = 0; attempt < 3 && !notifySet; attempt++) {
      try {
        if (attempt > 0) {
          await Future.delayed(Duration(milliseconds: 500 * attempt));
        }
        await txCharacteristic.setNotifyValue(true);
        notifySet = true;
      } catch (e) {
        debugPrint('setNotifyValue attempt ${attempt + 1}/3 failed: $e');
        if (attempt == 2) rethrow;
      }
    }

    attachNotifyStream(txCharacteristic.onValueReceived);
    _stateController.add(TransportState.connected);
  }

  @override
  Future<void> send(Uint8List payload) async {
    final rx = _rxCharacteristic;
    if (rx == null) {
      throw StateError("RX characteristic not initialized");
    }

    final properties = rx.properties;
    final canWriteWithoutResponse = properties.writeWithoutResponse;
    final canWriteWithResponse = properties.write;
    if (!canWriteWithoutResponse && !canWriteWithResponse) {
      throw Exception("MeshCore RX characteristic does not support write");
    }

    await rx.write(payload.toList(), withoutResponse: canWriteWithoutResponse);
  }

  @override
  Future<void> connect() async {
    // BLE connections are handled by MeshCoreConnector.
  }

  @override
  Future<void> disconnect() async {
    // No-op; MeshCoreConnector manages BLE teardown.
  }

  @override
  Future<void> dispose() async {
    await _notifySubscription?.cancel();
    await _connectionStateSubscription?.cancel();
    await _dataController.close();
    await _stateController.close();
  }
}
