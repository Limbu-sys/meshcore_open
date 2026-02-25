// ignore_for_file: use_build_context_synchronously

import 'package:flutter/material.dart';
import '../connector/connector_builder.dart';
import '../connector/connector_scope.dart';
import '../l10n/l10n.dart';
import '../utils/app_logger.dart';

/// Shows a confirmation dialog before disconnecting from the device.
/// Returns true if user confirmed and disconnect completed, false otherwise.
Future<bool> showDisconnectDialog(
  BuildContext context,
  MeshCoreConnector connector, {
  String? confirmMessage,
}) async {
  final navigator = Navigator.of(context);
  final l10n = context.l10n;
  final ensureContext = navigator.context;
  final confirmed = await showDialog<bool>(
    context: context,
    builder: (context) => AlertDialog(
      title: Text(l10n.dialog_disconnect),
      content: Text(confirmMessage ?? l10n.dialog_disconnectConfirm),
      actions: [
        TextButton(
          onPressed: () => Navigator.pop(context, false),
          child: Text(l10n.common_cancel),
        ),
        TextButton(
          onPressed: () => Navigator.pop(context, true),
          child: Text(l10n.common_disconnect),
        ),
      ],
    ),
  );

  if (confirmed == true) {
    appLogger.info('Disconnect confirmed; tearing down transport.');
    await connector.disconnect();
    await ensureBleConnector(ensureContext);
    if (navigator.mounted) {
      navigator.popUntil((route) => route.isFirst);
    }
  } else {
    // ensure BLE still present in case dialog dismissed without disconnect
    appLogger.info('Disconnect dialog dismissed without confirming.');
    await ensureBleConnector(ensureContext);
  }
  return confirmed == true;
}
