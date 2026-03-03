import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:provider/provider.dart';

import 'package:meshcore_open/connector/meshcore_connector.dart';
import 'package:meshcore_open/l10n/app_localizations.dart';
import 'package:meshcore_open/screens/scanner_screen.dart';
import 'package:meshcore_open/screens/usb_screen.dart';
import 'package:meshcore_open/utils/platform_info.dart';

class _FakeMeshCoreConnector extends MeshCoreConnector {
  _FakeMeshCoreConnector({
    this.initialState = MeshCoreConnectionState.disconnected,
    List<String>? ports,
  }) : _ports = ports ?? <String>[];

  final MeshCoreConnectionState initialState;
  final List<String> _ports;

  String? requestPortLabel;
  int connectUsbCalls = 0;
  String? lastConnectPortName;
  String? fakeActiveUsbPort;
  String? fakeActiveUsbPortDisplayLabel;
  bool fakeUsbTransportConnected = false;

  @override
  MeshCoreConnectionState get state => initialState;

  @override
  String? get activeUsbPort => fakeActiveUsbPort;

  @override
  String? get activeUsbPortDisplayLabel =>
      fakeActiveUsbPortDisplayLabel ?? fakeActiveUsbPort;

  @override
  bool get isUsbTransportConnected => fakeUsbTransportConnected;

  @override
  Future<List<String>> listUsbPorts() async => List<String>.from(_ports);

  @override
  Future<void> connectUsb({
    required String portName,
    int baudRate = 115200,
  }) async {
    connectUsbCalls += 1;
    lastConnectPortName = portName;
  }

  @override
  void setUsbRequestPortLabel(String label) {
    requestPortLabel = label;
  }
}

Widget _buildTestApp({
  required MeshCoreConnector connector,
  required Widget child,
}) {
  return ChangeNotifierProvider<MeshCoreConnector>.value(
    value: connector,
    child: MaterialApp(
      localizationsDelegates: AppLocalizations.localizationsDelegates,
      supportedLocales: AppLocalizations.supportedLocales,
      home: child,
    ),
  );
}

void main() {
  testWidgets('UsbScreen passes localized chooser label to connector', (
    tester,
  ) async {
    final connector = _FakeMeshCoreConnector();

    await tester.pumpWidget(
      _buildTestApp(connector: connector, child: const UsbScreen()),
    );
    await tester.pumpAndSettle();

    expect(connector.requestPortLabel, 'Select a USB device');
  });

  testWidgets(
    'UsbScreen does not call connectUsb when connector is not disconnected',
    (tester) async {
      final connector = _FakeMeshCoreConnector(
        initialState: MeshCoreConnectionState.connected,
        ports: <String>['COM6 - USB Serial Device (COM6)'],
      );

      await tester.pumpWidget(
        _buildTestApp(connector: connector, child: const UsbScreen()),
      );
      await tester.pumpAndSettle();

      await tester.tap(find.widgetWithText(FilledButton, 'Connect'));
      await tester.pump();

      expect(connector.connectUsbCalls, 0);
      expect(find.byType(CircularProgressIndicator), findsNothing);
    },
  );

  testWidgets(
    'UsbScreen keeps raw selection while showing connector USB display label',
    (tester) async {
      final connector = _FakeMeshCoreConnector(
        ports: <String>['COM6 - USB Serial Device (COM6)'],
      );

      await tester.pumpWidget(
        _buildTestApp(connector: connector, child: const UsbScreen()),
      );
      await tester.pumpAndSettle();

      connector.fakeActiveUsbPortDisplayLabel =
          'COM6 - KD3CGK mesh-utility.org';
      connector.notifyListeners();
      await tester.pump();

      expect(find.text('KD3CGK mesh-utility.org'), findsOneWidget);

      await tester.tap(find.widgetWithText(FilledButton, 'Connect'));
      await tester.pump();

      expect(connector.connectUsbCalls, 1);
      expect(connector.lastConnectPortName, 'COM6');
    },
  );

  testWidgets('ScannerScreen USB action reflects platform support', (
    tester,
  ) async {
    final connector = _FakeMeshCoreConnector();

    await tester.pumpWidget(
      _buildTestApp(
        connector: connector,
        child: const ScannerScreen(),
      ),
    );
    await tester.pumpAndSettle();

    if (PlatformInfo.supportsUsbSerial) {
      expect(find.widgetWithText(FloatingActionButton, 'USB'), findsOneWidget);
    } else {
      expect(find.widgetWithText(FloatingActionButton, 'USB'), findsNothing);
    }
  });
}
