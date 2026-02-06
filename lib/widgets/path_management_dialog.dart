import 'dart:typed_data';

import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import '../connector/meshcore_connector.dart';
import '../l10n/l10n.dart';
import '../models/contact.dart';
import '../services/path_history_service.dart';
import 'path_selection_dialog.dart';

class PathManagementDialog {
  static Future<void> show(BuildContext context, {required Contact contact}) {
    return showDialog<void>(
      context: context,
      builder: (context) => _PathManagementDialog(contact: contact),
    );
  }
}

class _PathManagementDialog extends StatelessWidget {
  final Contact contact;

  const _PathManagementDialog({required this.contact});

  Contact _resolveContact(MeshCoreConnector connector) {
    return connector.contacts.firstWhere(
      (c) => c.publicKeyHex == contact.publicKeyHex,
      orElse: () => contact,
    );
  }

  String _formatRelativeTime(BuildContext context, DateTime time) {
    final l10n = context.l10n;
    final diff = DateTime.now().difference(time);
    if (diff.inSeconds < 60) return l10n.time_justNow;
    if (diff.inMinutes < 60) return l10n.time_minutesAgo(diff.inMinutes);
    if (diff.inHours < 24) return l10n.time_hoursAgo(diff.inHours);
    return l10n.time_daysAgo(diff.inDays);
  }

  void _showFullPathDialog(BuildContext context, List<int> pathBytes) {
    final l10n = context.l10n;
    if (pathBytes.isEmpty) {
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(
          content: Text(l10n.chat_pathDetailsNotAvailable),
          duration: const Duration(seconds: 2),
        ),
      );
      return;
    }

    final formattedPath = pathBytes
        .map((b) => b.toRadixString(16).padLeft(2, '0').toUpperCase())
        .join(',');

    showDialog(
      context: context,
      builder: (context) => AlertDialog(
        title: Text(l10n.chat_fullPath),
        content: SelectableText(formattedPath),
        actions: [
          TextButton(
            onPressed: () => Navigator.pop(context),
            child: Text(l10n.common_close),
          ),
        ],
      ),
    );
  }

  Future<void> _setCustomPath(
    BuildContext context,
    MeshCoreConnector connector,
    Contact currentContact,
  ) async {
    final l10n = context.l10n;
    if (currentContact.pathLength > 0 &&
        currentContact.path.isEmpty &&
        connector.isConnected) {
      connector.getContacts();
    }

    final pathForInput = currentContact.pathIdList;
    final availableContacts = connector.contacts
        .where((c) => c.publicKeyHex != currentContact.publicKeyHex)
        .toList();

    final result = await PathSelectionDialog.show(
      context,
      availableContacts: availableContacts,
      initialPath: pathForInput.isEmpty ? null : pathForInput,
      currentPathLabel: currentContact.pathLabel,
      onRefresh: connector.isConnected ? connector.getContacts : null,
    );

    if (result != null && context.mounted) {
      await connector.setPathOverride(
        currentContact,
        pathLen: result.length,
        pathBytes: result,
      );

      if (!context.mounted) return;
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(
          content: Text(l10n.chat_hopsCount(result.length)),
          duration: const Duration(seconds: 2),
        ),
      );
    }
  }

  @override
  Widget build(BuildContext context) {
    final l10n = context.l10n;
    return Consumer2<MeshCoreConnector, PathHistoryService>(
      builder: (context, connector, pathService, _) {
        final currentContact = _resolveContact(connector);
        final paths = pathService.getRecentPaths(currentContact.publicKeyHex);

        return AlertDialog(
          title: Text(l10n.chat_pathManagement),
          content: SingleChildScrollView(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  l10n.path_currentPath(currentContact.pathLabel),
                  style: const TextStyle(fontSize: 12, color: Colors.grey),
                ),
                const SizedBox(height: 12),
                if (paths.isNotEmpty) ...[
                  Text(
                    l10n.chat_recentAckPaths,
                    style: const TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 12,
                    ),
                  ),
                  if (paths.length >= 100) ...[
                    const SizedBox(height: 8),
                    Container(
                      width: double.infinity,
                      padding: const EdgeInsets.symmetric(
                        horizontal: 12,
                        vertical: 8,
                      ),
                      decoration: BoxDecoration(
                        color: Colors.amberAccent,
                        borderRadius: BorderRadius.circular(8),
                      ),
                      child: Text(
                        l10n.chat_pathHistoryFull,
                        style: const TextStyle(fontSize: 12),
                      ),
                    ),
                  ],
                  const SizedBox(height: 8),
                  ...paths.map((path) {
                    return Card(
                      margin: const EdgeInsets.symmetric(vertical: 4),
                      child: ListTile(
                        dense: true,
                        leading: CircleAvatar(
                          radius: 16,
                          backgroundColor: path.wasFloodDiscovery
                              ? Colors.blue
                              : Colors.green,
                          child: Text(
                            '${path.hopCount}',
                            style: const TextStyle(fontSize: 12),
                          ),
                        ),
                        title: Text(
                          l10n.chat_hopsCount(path.hopCount),
                          style: const TextStyle(fontSize: 14),
                        ),
                        subtitle: Text(
                          '${(path.tripTimeMs / 1000).toStringAsFixed(2)}s • ${_formatRelativeTime(context, path.timestamp)} • ${path.successCount} ${l10n.chat_successes}',
                          style: const TextStyle(fontSize: 11),
                        ),
                        trailing: Row(
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            IconButton(
                              icon: const Icon(Icons.close, size: 16),
                              tooltip: l10n.chat_removePath,
                              onPressed: () async {
                                await pathService.removePathRecord(
                                  currentContact.publicKeyHex,
                                  path.pathBytes,
                                );
                              },
                            ),
                            path.wasFloodDiscovery
                                ? const Icon(
                                    Icons.waves,
                                    size: 16,
                                    color: Colors.grey,
                                  )
                                : const Icon(
                                    Icons.route,
                                    size: 16,
                                    color: Colors.grey,
                                  ),
                          ],
                        ),
                        onLongPress: () =>
                            _showFullPathDialog(context, path.pathBytes),
                        onTap: () async {
                          if (path.pathBytes.isEmpty) {
                            ScaffoldMessenger.of(context).showSnackBar(
                              SnackBar(
                                content: Text(
                                  l10n.chat_pathDetailsNotAvailable,
                                ),
                                duration: const Duration(seconds: 2),
                              ),
                            );
                            return;
                          }

                          final pathBytes = Uint8List.fromList(path.pathBytes);
                          final pathLength = path.pathBytes.length;

                          await connector.setPathOverride(
                            currentContact,
                            pathLen: pathLength,
                            pathBytes: pathBytes,
                          );

                          if (!context.mounted) return;
                          Navigator.pop(context);
                          ScaffoldMessenger.of(context).showSnackBar(
                            SnackBar(
                              content: Text(
                                l10n.path_usingHopsPath(path.hopCount),
                              ),
                              duration: const Duration(seconds: 2),
                            ),
                          );
                        },
                      ),
                    );
                  }),
                  const Divider(),
                ] else ...[
                  Text(l10n.chat_noPathHistoryYet),
                  const Divider(),
                ],
                const SizedBox(height: 8),
                Text(
                  l10n.chat_pathActions,
                  style: const TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 12,
                  ),
                ),
                const SizedBox(height: 8),
                ListTile(
                  dense: true,
                  leading: const CircleAvatar(
                    radius: 16,
                    backgroundColor: Colors.purple,
                    child: Icon(Icons.edit_road, size: 16),
                  ),
                  title: Text(
                    l10n.chat_setCustomPath,
                    style: const TextStyle(fontSize: 14),
                  ),
                  subtitle: Text(
                    l10n.chat_setCustomPathSubtitle,
                    style: const TextStyle(fontSize: 11),
                  ),
                  onTap: () async {
                    await _setCustomPath(context, connector, currentContact);
                  },
                ),
                ListTile(
                  dense: true,
                  leading: const CircleAvatar(
                    radius: 16,
                    backgroundColor: Colors.orange,
                    child: Icon(Icons.clear_all, size: 16),
                  ),
                  title: Text(
                    l10n.chat_clearPath,
                    style: const TextStyle(fontSize: 14),
                  ),
                  subtitle: Text(
                    l10n.chat_clearPathSubtitle,
                    style: const TextStyle(fontSize: 11),
                  ),
                  onTap: () async {
                    await connector.clearContactPath(currentContact);
                    if (!context.mounted) return;
                    ScaffoldMessenger.of(context).showSnackBar(
                      SnackBar(
                        content: Text(l10n.chat_pathCleared),
                        duration: const Duration(seconds: 2),
                      ),
                    );
                    Navigator.pop(context);
                  },
                ),
                ListTile(
                  dense: true,
                  leading: const CircleAvatar(
                    radius: 16,
                    backgroundColor: Colors.blue,
                    child: Icon(Icons.waves, size: 16),
                  ),
                  title: Text(
                    l10n.chat_forceFloodMode,
                    style: const TextStyle(fontSize: 14),
                  ),
                  subtitle: Text(
                    l10n.chat_floodModeSubtitle,
                    style: const TextStyle(fontSize: 11),
                  ),
                  onTap: () async {
                    await connector.setPathOverride(
                      currentContact,
                      pathLen: -1,
                    );
                    if (!context.mounted) return;
                    ScaffoldMessenger.of(context).showSnackBar(
                      SnackBar(
                        content: Text(l10n.chat_floodModeEnabled),
                        duration: const Duration(seconds: 2),
                      ),
                    );
                    Navigator.pop(context);
                  },
                ),
              ],
            ),
          ),
          actions: [
            TextButton(
              onPressed: () => Navigator.pop(context),
              child: Text(l10n.common_close),
            ),
          ],
        );
      },
    );
  }
}
