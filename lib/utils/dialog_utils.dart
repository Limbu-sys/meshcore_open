import 'package:flutter/material.dart';
import '../connector/meshcore_connector.dart';
import '../l10n/l10n.dart';

/// Shows a confirmation dialog before disconnecting from the device.
/// Returns true if user confirmed and disconnect completed, false otherwise.
Future<bool> showDisconnectDialog(
  BuildContext context,
  MeshCoreConnector connector,
) async {
  final l10n = context.l10n;
  final confirmed = await showDialog<bool>(
    context: context,
    builder: (context) => AlertDialog(
      title: Text(l10n.dialog_disconnect),
      content: Text(l10n.dialog_disconnectConfirm),
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
    await connector.disconnect();
    return true;
  }
  return false;
}
