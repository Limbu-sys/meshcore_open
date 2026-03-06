import 'dart:async';

import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import '../connector/meshcore_connector.dart';
import '../l10n/l10n.dart';
import '../widgets/adaptive_app_bar_title.dart';
import 'contacts_screen.dart';

class WebScannerScreen extends StatefulWidget {
  const WebScannerScreen({super.key});

  @override
  State<WebScannerScreen> createState() => _WebScannerScreenState();
}

class _WebScannerScreenState extends State<WebScannerScreen> {
  bool _changedNavigation = false;
  late final VoidCallback _connectionListener;

  @override
  void initState() {
    super.initState();
    final connector = Provider.of<MeshCoreConnector>(context, listen: false);

    _connectionListener = () {
      if (connector.state == MeshCoreConnectionState.disconnected) {
        _changedNavigation = false;
      } else if (connector.state == MeshCoreConnectionState.connected &&
          !_changedNavigation) {
        _changedNavigation = true;
        if (mounted) {
          Navigator.of(context).push(
            MaterialPageRoute(builder: (context) => const ContactsScreen()),
          );
        }
      }
    };

    connector.addListener(_connectionListener);
  }

  @override
  void dispose() {
    final connector = Provider.of<MeshCoreConnector>(context, listen: false);
    connector.removeListener(_connectionListener);
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: AdaptiveAppBarTitle(context.l10n.scanner_title),
        centerTitle: true,
        automaticallyImplyLeading: false,
      ),
      body: SafeArea(
        top: false,
        child: Center(
          child: Consumer<MeshCoreConnector>(
            builder: (context, connector, child) {
              final isBusy =
                  connector.state == MeshCoreConnectionState.scanning ||
                  connector.state == MeshCoreConnectionState.connecting ||
                  connector.state == MeshCoreConnectionState.connected ||
                  connector.state == MeshCoreConnectionState.disconnecting;

              String? statusLabel;
              if (connector.state == MeshCoreConnectionState.scanning) {
                statusLabel = context.l10n.scanner_scanning;
              } else if (connector.state ==
                      MeshCoreConnectionState.connecting ||
                  connector.state == MeshCoreConnectionState.disconnecting) {
                statusLabel = context.l10n.scanner_connecting;
              }

              return Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.bluetooth, size: 80, color: Colors.grey[400]),
                  const SizedBox(height: 24),
                  SizedBox(
                    width: 260,
                    child: FilledButton.icon(
                      onPressed: isBusy
                          ? null
                          : () {
                              final l10n = context.l10n;
                              final scaffoldMessenger = ScaffoldMessenger.of(
                                context,
                              );
                              unawaited(
                                connector.startScan().catchError((e) {
                                  if (!mounted) return;
                                  final msg = e.toString().contains('Timed out')
                                      ? 'Connection timed out. Please try again.'
                                      : e.toString();
                                  scaffoldMessenger.showSnackBar(
                                    SnackBar(
                                      content: Text(
                                        l10n.scanner_connectionFailed(msg),
                                      ),
                                      backgroundColor: Colors.red,
                                    ),
                                  );
                                }),
                              );
                            },
                      icon:
                          isBusy &&
                              connector.state ==
                                  MeshCoreConnectionState.connecting
                          ? const SizedBox(
                              width: 20,
                              height: 20,
                              child: CircularProgressIndicator(
                                strokeWidth: 2,
                                color: Colors.white,
                              ),
                            )
                          : const Icon(Icons.bluetooth_searching),
                      label: Padding(
                        padding: const EdgeInsets.symmetric(vertical: 8),
                        child: Text(
                          context.l10n.common_connect,
                          style: const TextStyle(fontSize: 18),
                        ),
                      ),
                    ),
                  ),
                  if (statusLabel != null) ...[
                    const SizedBox(height: 16),
                    Text(
                      statusLabel,
                      style: TextStyle(fontSize: 14, color: Colors.grey[600]),
                    ),
                  ],
                ],
              );
            },
          ),
        ),
      ),
    );
  }
}
