import 'dart:async';
import 'dart:typed_data';

enum TransportState { disconnected, connecting, connected }

abstract class MeshTransport {
  Stream<Uint8List> get onData;
  Stream<TransportState> get connectionState;

  bool get supportsBle;

  Future<void> connect();
  Future<void> send(Uint8List payload);
  Future<void> disconnect();
  Future<void> dispose();
}
