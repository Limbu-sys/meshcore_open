import 'dart:async';
import 'dart:io';

import 'package:flutter/material.dart';
import 'package:flutter_libserialport/flutter_libserialport.dart';
import 'package:provider/provider.dart';
import 'package:usb_serial/usb_serial.dart';

import '../connector/connector_builder.dart';
import '../connector/connector_scope.dart';
import '../screens/contacts_screen.dart';
import '../services/app_debug_log_service.dart';
import '../services/app_settings_service.dart';
import '../l10n/l10n.dart';
import '../services/background_service.dart';
import '../services/ble_debug_log_service.dart';
import '../services/message_retry_service.dart';
import '../services/path_history_service.dart';
import '../transport/android_usb_transport.dart';
import '../transport/mesh_transport.dart';
import '../transport/serial_mesh_transport.dart';
import '../utils/app_logger.dart';

enum _UsbEntryKind { android, desktop }

class _UsbDeviceEntry {
  const _UsbDeviceEntry._({
    required this.kind,
    this.device,
    this.portName,
    this.vendorId,
    this.productId,
    this.manufacturer,
    this.productName,
  });

  factory _UsbDeviceEntry.android(UsbDevice device) =>
      _UsbDeviceEntry._(kind: _UsbEntryKind.android, device: device);

  factory _UsbDeviceEntry.desktop(
    String portName, {
    int? vendorId,
    int? productId,
    String? manufacturer,
    String? productName,
  }) => _UsbDeviceEntry._(
    kind: _UsbEntryKind.desktop,
    portName: portName,
    vendorId: vendorId,
    productId: productId,
    manufacturer: manufacturer,
    productName: productName,
  );

  final _UsbEntryKind kind;
  final UsbDevice? device;
  final String? portName;
  final int? vendorId;
  final int? productId;
  final String? manufacturer;
  final String? productName;

  bool get isAndroid => kind == _UsbEntryKind.android;

  String title(BuildContext context) {
    if (isAndroid && device != null) {
      final name = device!.deviceName;
      if (name.isNotEmpty) return name;
      if (device!.productName != null && device!.productName!.isNotEmpty) {
        return device!.productName!;
      }
      return context.l10n.usb_device_generic_title;
    }
    return portName ?? context.l10n.usb_serial_port;
  }

  String subtitle(BuildContext context) {
    if (isAndroid && device != null) {
      final deviceVendorId = device!.vid;
      final deviceProductId = device!.pid;
      final segments = <String>[
        if (deviceVendorId != null) 'VID $deviceVendorId',
        if (deviceProductId != null) 'PID $deviceProductId',
        if (device!.manufacturerName != null) device!.manufacturerName!.trim(),
        if (device!.productName != null && device!.productName!.isNotEmpty)
          device!.productName!.trim(),
      ].where((segment) => segment.isNotEmpty).toList();
      return segments.isEmpty
          ? context.l10n.usb_android_device_subtitle
          : segments.where((segment) => segment.isNotEmpty).join(' • ');
    }

    final segments = <String>[
      if (manufacturer?.isNotEmpty == true) manufacturer!,
      if (productName?.isNotEmpty == true) productName!,
      if (vendorId != null) 'VID $vendorId',
      if (productId != null) 'PID $productId',
    ].where((segment) => segment.isNotEmpty).toList();
    if (segments.isNotEmpty) {
      return segments.join(' • ');
    }
    return context.l10n.usb_serial_port;
  }
}

class UsbScreen extends StatefulWidget {
  const UsbScreen({super.key});

  @override
  State<UsbScreen> createState() => _UsbScreenState();
}

class _UsbScreenState extends State<UsbScreen> {
  final List<_UsbDeviceEntry> _ports = [];
  bool _isLoading = false;
  bool _isConnecting = false;
  String? _statusMessage;

  StreamSubscription<TransportState>? _transportStateSubscription;

  @override
  void initState() {
    super.initState();
    _refreshDevices();
  }

  Future<void> _refreshDevices() async {
    if (_isLoading) return;
    setState(() {
      _isLoading = true;
      _statusMessage = null;
    });

    try {
      final entries = await (Platform.isAndroid
          ? _listAndroidUsbDevices()
          : _listDesktopSerialPorts());
      if (mounted) {
        setState(() {
          _ports
            ..clear()
            ..addAll(entries);
        });
      }
      if (entries.isEmpty && mounted) {
        final message = context.l10n.usb_status_no_devices;
        setState(() {
          _statusMessage = message;
        });
      }
    } catch (error, stack) {
      debugPrint('USB refresh failed: $error\n$stack');
      if (mounted) {
        setState(() {
          _statusMessage = context.l10n.usb_status_list_error(error.toString());
        });
      }
    } finally {
      if (mounted) {
        setState(() {
          _isLoading = false;
        });
      }
    }
  }

  Future<List<_UsbDeviceEntry>> _listAndroidUsbDevices() async {
    final devices = await UsbSerial.listDevices();
    return devices.map(_UsbDeviceEntry.android).toList();
  }

  Future<List<_UsbDeviceEntry>> _listDesktopSerialPorts() async {
    final entries = <_UsbDeviceEntry>[];
    final availablePorts = SerialPort.availablePorts;
    for (final portName in availablePorts) {
      SerialPort? port;
      int? vendorId;
      int? productId;
      String? manufacturer;
      String? productName;
      try {
        port = SerialPort(portName);
        vendorId = port.vendorId;
        productId = port.productId;
        manufacturer = port.manufacturer;
        productName = port.productName;
      } catch (error) {
        appLogger.warn('Unable to inspect $portName: $error');
      } finally {
        port?.dispose();
      }
      entries.add(
        _UsbDeviceEntry.desktop(
          portName,
          vendorId: vendorId,
          productId: productId,
          manufacturer: manufacturer,
          productName: productName,
        ),
      );
    }
    return entries;
  }

  Future<void> _onUsbConnectPressed(_UsbDeviceEntry entry) async {
    if (_isConnecting) return;
    final l10n = context.l10n;
    final messenger = ScaffoldMessenger.of(context);
    final navigator = Navigator.of(context);
    setState(() {
      _isConnecting = true;
      _statusMessage = l10n.usb_status_preparing_transport;
    });
    final displayName = entry.title(context);
    final transport = entry.isAndroid
        ? AndroidUsbTransport(device: entry.device!)
        : SerialMeshTransport(portName: entry.portName!);
    MeshCoreConnector? connector;

    try {
      if (!mounted) return;
      final activeConnector = ConnectorScope.of(context, listen: false);
      if (activeConnector.state != MeshCoreConnectionState.disconnected) {
        setState(() {
          _statusMessage = l10n.usb_status_disconnecting_bluetooth;
        });
        await activeConnector.disconnect();
      }

      connector = MeshCoreConnector(transport: transport);
      await _initializeConnector(connector);
      if (!mounted) return;
      setState(() {
        _statusMessage = l10n.usb_status_opening_usb_connection;
      });
      await transport.connect();
      if (!mounted) return;
      if (transport is SerialMeshTransport && transport.failedToOpenPort) {
        final failureMessage = context.l10n.usb_serial_port_open_error(
          entry.portName!,
        );
        setState(() {
          _statusMessage = failureMessage;
        });
        messenger.showSnackBar(SnackBar(content: Text(failureMessage)));
        connector.dispose();
        await transport.dispose();
        return;
      }
      _transportStateSubscription?.cancel();
      _transportStateSubscription = transport.connectionState.listen((
        state,
      ) async {
        appLogger.info('USB transport state: $state');
        if (state != TransportState.disconnected) return;
        if (!mounted) return;
        await ensureBleConnector(context);
      });
      await connector.handleTransportConnected();
      if (!mounted) {
        connector.dispose();
        await transport.dispose();
        return;
      }
      await ConnectorScope.replaceConnector(context, connector);
      final connectedMessage = l10n.usb_status_connected(displayName);
      setState(() {
        _statusMessage = connectedMessage;
      });
      messenger.showSnackBar(SnackBar(content: Text(connectedMessage)));
      if (!mounted) return;
      navigator.pushReplacement(
        MaterialPageRoute(builder: (_) => const ContactsScreen()),
      );
    } catch (error) {
      debugPrint('USB connection failed: $error');
      final errorString = error.toString();
      final message = l10n.usb_status_connection_failed(errorString);
      if (mounted) {
        setState(() {
          _statusMessage = message;
        });
        messenger.showSnackBar(SnackBar(content: Text(message)));
      }
      if (connector != null) {
        connector.dispose();
      }
      await transport.dispose();
    } finally {
      if (mounted) {
        setState(() {
          _isConnecting = false;
        });
      }
    }
  }

  Future<void> _initializeConnector(MeshCoreConnector connector) async {
    final retryService = context.read<MessageRetryService>();
    final pathHistoryService = context.read<PathHistoryService>();
    final appSettingsService = context.read<AppSettingsService>();
    final bleDebugLogService = context.read<BleDebugLogService>();
    final appDebugLogService = context.read<AppDebugLogService>();
    final backgroundService = context.read<BackgroundService>();

    connector.initialize(
      retryService: retryService,
      pathHistoryService: pathHistoryService,
      appSettingsService: appSettingsService,
      bleDebugLogService: bleDebugLogService,
      appDebugLogService: appDebugLogService,
      backgroundService: backgroundService,
    );

    await connector.loadContactCache();
    await connector.loadChannelSettings();
    await connector.loadCachedChannels();
    await connector.loadAllChannelMessages();
    await connector.loadUnreadState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(context.l10n.usb_screen_title),
        automaticallyImplyLeading: true,
      ),
      body: Column(
        children: [
          if (_statusMessage != null)
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: SizedBox(
                height: 150,
                child: SingleChildScrollView(
                  child: Text(
                    _statusMessage!,
                    style: TextStyle(
                      color: Theme.of(context).colorScheme.onSurfaceVariant,
                    ),
                  ),
                ),
              ),
            ),
          Expanded(child: _buildDeviceList()),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        heroTag: 'usb-fab-refresh',
        onPressed: _refreshDevices,
        tooltip: context.l10n.usb_screen_refresh,
        child: _isLoading
            ? const SizedBox(
                width: 24,
                height: 24,
                child: CircularProgressIndicator(strokeWidth: 2),
              )
            : const Icon(Icons.refresh),
      ),
    );
  }

  Widget _buildDeviceList() {
    if (_isLoading && _ports.isEmpty) {
      return const Center(child: CircularProgressIndicator());
    }
    if (_ports.isEmpty) {
      return Center(child: Text(context.l10n.usb_screen_no_devices));
    }
    return ListView.separated(
      itemCount: _ports.length,
      separatorBuilder: (context, index) => const Divider(height: 1),
      itemBuilder: (context, index) {
        final entry = _ports[index];
        return ListTile(
          title: Text(entry.title(context)),
          subtitle: Text(entry.subtitle(context)),
          trailing: ElevatedButton(
            onPressed: _isConnecting ? null : () => _onUsbConnectPressed(entry),
            child: Text(context.l10n.common_connect),
          ),
        );
      },
    );
  }

  @override
  void dispose() {
    _transportStateSubscription?.cancel();
    super.dispose();
  }
}
