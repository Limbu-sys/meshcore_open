import 'package:flutter/foundation.dart';

import 'meshcore_connector.dart';

class MeshCoreConnectorUsb {
  const MeshCoreConnectorUsb(this.connector);

  final MeshCoreConnector connector;

  MeshCoreConnectionState get state => connector.state;
  MeshCoreTransportType get activeTransport => connector.activeTransport;
  String? get activeUsbPortDisplayLabel => connector.activeUsbPortDisplayLabel;
  bool get isUsbTransportConnected => connector.isUsbTransportConnected;

  void addListener(VoidCallback listener) => connector.addListener(listener);
  void removeListener(VoidCallback listener) =>
      connector.removeListener(listener);

  Future<List<String>> listPorts() => connector.listUsbPorts();

  void setRequestPortLabel(String label) {
    connector.setUsbRequestPortLabel(label);
  }

  Future<void> connect({required String portName, int baudRate = 115200}) {
    return connector.connectUsb(portName: portName, baudRate: baudRate);
  }

  Future<void> disconnect({bool manual = true}) {
    return connector.disconnect(manual: manual);
  }
}
