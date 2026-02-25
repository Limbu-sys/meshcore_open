import 'dart:async';

import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:libserialport_plus/libserialport_plus.dart';

import '../connector/connector_builder.dart';
import '../connector/connector_scope.dart';
import '../screens/contacts_screen.dart';
import '../services/app_debug_log_service.dart';
import '../services/app_settings_service.dart';
import '../services/background_service.dart';
import '../services/ble_debug_log_service.dart';
import '../services/message_retry_service.dart';
import '../services/path_history_service.dart';
import '../transport/mesh_transport.dart';
import '../transport/serial_mesh_transport.dart';
import '../utils/app_logger.dart';

class UsbScreen extends StatefulWidget {
  const UsbScreen({super.key});

  @override
  State<UsbScreen> createState() => _UsbScreenState();
}

class _UsbScreenState extends State<UsbScreen> {
  final List<String> _ports = [];
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
      final ports = SerialPort.getAvailablePorts();
      if (mounted) {
        setState(() {
          _ports
            ..clear()
            ..addAll(ports);
        });
      }
    } catch (error) {
      if (mounted) {
        setState(() {
          _statusMessage = 'Unable to list USB devices: $error';
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

  Future<void> _connectToDevice(String portName) async {
    if (_isConnecting) return;
    setState(() {
      _isConnecting = true;
      _statusMessage = 'Preparing serial transport...';
    });

    final transport = SerialMeshTransport(portName: portName);
    final displayName = portName;
    MeshCoreConnector? connector;
    final messenger = ScaffoldMessenger.of(context);

    try {
      final activeConnector = ConnectorScope.of(context, listen: false);
      if (activeConnector.state != MeshCoreConnectionState.disconnected) {
        setState(() {
          _statusMessage = 'Disconnecting Bluetooth...';
        });
        await activeConnector.disconnect();
      }

      connector = MeshCoreConnector(transport: transport);
      await _initializeConnector(connector);
      if (!mounted) return;
      setState(() {
        _statusMessage = 'Opening USB connection...';
      });
      await transport.connect();
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
      setState(() {
        _statusMessage = 'Connected via USB to $displayName.';
      });
      messenger.showSnackBar(
        SnackBar(content: Text('Connected via USB to $displayName')),
      );
      if (!mounted) return;
      Navigator.of(context).pushReplacement(
        MaterialPageRoute(builder: (_) => const ContactsScreen()),
      );
    } catch (error, stack) {
      debugPrint('USB connection failed: $error\n$stack');
      if (mounted) {
        setState(() {
          _statusMessage = 'USB connection failed: $error';
        });
        messenger.showSnackBar(
          SnackBar(content: Text('USB connection failed: $error')),
        );
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
        title: const Text('USB / Serial'),
        automaticallyImplyLeading: true,
      ),
      body: Column(
        children: [
          if (_statusMessage != null)
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
        tooltip: 'Refresh USB devices',
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
      return const Center(child: Text('No USB devices detected.'));
    }
    return ListView.separated(
      itemCount: _ports.length,
      separatorBuilder: (context, index) => const Divider(height: 1),
      itemBuilder: (context, index) {
        final portName = _ports[index];
        return ListTile(
          title: Text(portName),
          subtitle: const Text('Serial port'),
          trailing: ElevatedButton(
            onPressed: _isConnecting ? null : () => _connectToDevice(portName),
            child: const Text('Connect'),
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
