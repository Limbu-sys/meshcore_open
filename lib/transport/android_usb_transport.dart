import 'dart:async';

import 'package:flutter/foundation.dart';
import 'package:meshcore_open/connector/meshcore_protocol.dart';
import 'package:usb_serial/usb_serial.dart';

import '../utils/app_logger.dart';
import 'mesh_transport.dart';

const int _usbFrameMarker = 0x3c; // '<'
const Duration _writePacing = Duration(milliseconds: 3);

class AndroidUsbTransport implements MeshTransport {
  AndroidUsbTransport({required this.device}) {
    _stateController.add(TransportState.disconnected);
  }

  final UsbDevice device;
  final StreamController<Uint8List> _dataController =
      StreamController<Uint8List>.broadcast();
  final StreamController<TransportState> _stateController =
      StreamController<TransportState>.broadcast();
  StreamSubscription<Uint8List>? _inputSubscription;
  UsbPort? _port;

  bool _isConnected = false;
  bool _isConnecting = false;
  Future<void>? _lastWrite;
  final _inboundBuffer = <int>[];

  @override
  Stream<Uint8List> get onData => _dataController.stream;

  @override
  Stream<TransportState> get connectionState => _stateController.stream;

  @override
  bool get supportsBle => false;

  void _transition(TransportState state) {
    _stateController.add(state);
  }

  Future<void> _notifyConnected() async {
    _isConnected = true;
    appLogger.info('AndroidUsbTransport: connected');
    _transition(TransportState.connected);
  }

  Future<void> _emitDisconnected() async {
    if (_isConnected) {
      _isConnected = false;
      _transition(TransportState.disconnected);
    }
    await _inputSubscription?.cancel();
    _inputSubscription = null;
    _inboundBuffer.clear();

    await _waitForPendingWrites();
    await _closePort();
  }

  Future<void> _closePort() async {
    final port = _port;
    if (port == null) return;
    try {
      await port.close();
    } catch (_) {
      // ignore
    } finally {
      _port = null;
    }
  }

  Future<void> _waitForPendingWrites() async {
    final lastWrite = _lastWrite;
    if (lastWrite != null) {
      try {
        await lastWrite;
      } catch (_) {
        // ignore
      }
    }
  }

  @override
  Future<void> connect() async {
    if (_isConnected || _isConnecting) return;
    _isConnecting = true;
    _transition(TransportState.connecting);
    try {
      debugPrint('USB: ensuring permission for ${device.deviceName}');
      final permissionPort = await UsbSerial.createFromDeviceId(
        device.deviceId ?? -1,
      );
      if (permissionPort == null) {
        throw Exception('USB permission denied for ${device.deviceName}');
      }
      await permissionPort.close();

      debugPrint('USB: creating port for ${device.deviceName}');
      final port = await device.create();
      if (port == null) {
        throw Exception('Unable to open USB device ${device.deviceName}');
      }

      final opened = await port.open();
      if (!opened) {
        throw Exception('Unable to open USB device ${device.deviceName}');
      }

      await port.setPortParameters(
        115200,
        UsbPort.DATABITS_8,
        UsbPort.STOPBITS_1,
        UsbPort.PARITY_NONE,
      );
      await port.setFlowControl(UsbPort.FLOW_CONTROL_OFF);
      await port.setDTR(false);
      await Future.delayed(const Duration(milliseconds: 50));
      await port.setDTR(true);
      await Future.delayed(const Duration(milliseconds: 500));
      await port.setRTS(true);

      _port = port;

      _inputSubscription = port.inputStream?.listen(
        _handleIncomingChunk,
        onError: (error) {
          debugPrint('USB serial input error: $error');
          _emitDisconnected();
        },
        onDone: _emitDisconnected,
        cancelOnError: true,
      );

      await _notifyConnected();
      await _writeRaw(_wrapOutboundFrame(buildAppStartFrame()));
    } catch (error, stack) {
      debugPrint('AndroidUsbTransport connect failed: $error');
      debugPrint('$stack');
      await _emitDisconnected();
      rethrow;
    } finally {
      _isConnecting = false;
    }
  }

  void _handleIncomingChunk(Uint8List chunk) {
    if (chunk.isEmpty) return;
    _inboundBuffer.addAll(chunk);
    while (_inboundBuffer.length >= 3) {
      final payloadLength = _inboundBuffer[1] | (_inboundBuffer[2] << 8);
      final frameSize = 3 + payloadLength;
      if (_inboundBuffer.length < frameSize) {
        break;
      }
      final payload = _inboundBuffer.sublist(3, frameSize);
      _dataController.add(Uint8List.fromList(payload));
      _inboundBuffer.removeRange(0, frameSize);
    }
  }

  Uint8List _wrapOutboundFrame(List<int> payload) {
    final length = payload.length;
    final frame = Uint8List(3 + length);
    frame[0] = _usbFrameMarker;
    frame[1] = length & 0xff;
    frame[2] = (length >> 8) & 0xff;
    frame.setRange(3, 3 + length, payload);
    return frame;
  }

  Future<void> _writeRaw(Uint8List data) async {
    final port = _port;
    if (!_isConnected || port == null) return;
    await Future.delayed(_writePacing);
    final writeFuture = port.write(data);
    _lastWrite = writeFuture;
    await writeFuture;
  }

  @override
  Future<void> disconnect() async {
    await _emitDisconnected();
  }

  @override
  Future<void> send(Uint8List data) async {
    await _writeRaw(_wrapOutboundFrame(data));
  }

  @override
  Future<void> dispose() async {
    await disconnect();
    await _dataController.close();
    await _stateController.close();
  }
}
