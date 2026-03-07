import 'dart:typed_data';
import '../connector/meshcore_protocol.dart';

class DiscoveryContact {
  final Uint8List rawPacket;
  final Uint8List publicKey;
  final String name;
  final int type;
  final int pathLength; // -1 = flood, 0+ = direct hops (from device)
  final Uint8List path; // Path bytes from device
  final double? latitude;
  final double? longitude;
  final DateTime lastSeen;

  DiscoveryContact({
    required this.rawPacket,
    required this.publicKey,
    required this.name,
    required this.type,
    required this.pathLength,
    required this.path,
    this.latitude,
    this.longitude,
    required this.lastSeen,
  });

  String get publicKeyHex => pubKeyToHex(publicKey);

  String get typeLabel {
    switch (type) {
      case advTypeChat:
        return 'Chat';
      case advTypeRepeater:
        return 'Repeater';
      case advTypeRoom:
        return 'Room';
      case advTypeSensor:
        return 'Sensor';
      default:
        return 'Unknown';
    }
  }

  String get pathLabel {
    if (pathLength < 0) return 'Flood';
    if (pathLength == 0) return 'Direct';
    return '$pathLength hops';
  }

  bool get hasLocation => latitude != null && longitude != null;

  DiscoveryContact copyWith({
    Uint8List? rawPacket,
    Uint8List? publicKey,
    String? name,
    int? type,
    int? pathLength,
    Uint8List? path,
    double? latitude,
    double? longitude,
    DateTime? lastSeen,
  }) {
    return DiscoveryContact(
      rawPacket: rawPacket ?? this.rawPacket,
      publicKey: publicKey ?? this.publicKey,
      name: name ?? this.name,
      type: type ?? this.type,
      pathLength: pathLength ?? this.pathLength,
      path: path ?? this.path,
      latitude: latitude ?? this.latitude,
      longitude: longitude ?? this.longitude,
      lastSeen: lastSeen ?? this.lastSeen,
    );
  }

  String get pathIdList {
    final pathBytes = path;
    if (pathBytes.isEmpty) return '';
    final parts = <String>[];
    final groupSize = pathHashSize;
    for (int i = 0; i < pathBytes.length; i += groupSize) {
      final end = (i + groupSize) <= pathBytes.length
          ? (i + groupSize)
          : pathBytes.length;
      final chunk = pathBytes.sublist(i, end);
      parts.add(
        chunk
            .map((b) => b.toRadixString(16).padLeft(2, '0').toUpperCase())
            .join(),
      );
    }
    return parts.join(',');
  }

  String get shortPubKeyHex {
    return "<${publicKeyHex.substring(0, 8)}...${publicKeyHex.substring(publicKeyHex.length - 8)}>";
  }

  @override
  bool operator ==(Object other) =>
      other is DiscoveryContact && publicKeyHex == other.publicKeyHex;

  @override
  int get hashCode => publicKeyHex.hashCode;
}
