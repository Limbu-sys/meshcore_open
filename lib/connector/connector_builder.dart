import 'package:flutter/widgets.dart';
import 'package:provider/provider.dart';

import '../services/app_debug_log_service.dart';
import '../services/app_settings_service.dart';
import '../services/background_service.dart';
import '../services/ble_debug_log_service.dart';
import '../services/message_retry_service.dart';
import '../services/path_history_service.dart';
import '../transport/ble_mesh_transport.dart';
import '../connector/connector_scope.dart';

/// Creates a fresh [MeshCoreConnector] wired to the BLE transport and current services.
Future<MeshCoreConnector> buildBleConnector(BuildContext context) async {
  final retryService = context.read<MessageRetryService>();
  final pathHistoryService = context.read<PathHistoryService>();
  final appSettingsService = context.read<AppSettingsService>();
  final bleDebugLogService = context.read<BleDebugLogService>();
  final appDebugLogService = context.read<AppDebugLogService>();
  final backgroundService = context.read<BackgroundService>();

  final transport = BleMeshTransport();
  final connector = MeshCoreConnector(transport: transport);

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

  return connector;
}

Future<void> ensureBleConnector(BuildContext context) async {
  if (!context.mounted) return;
  final currentConnector = ConnectorScope.of(context, listen: false);
  if (currentConnector.transport?.supportsBle == true) return;
  final newConnector = await buildBleConnector(context);
  if (!context.mounted) return;
  await ConnectorScope.replaceConnector(context, newConnector);
}
