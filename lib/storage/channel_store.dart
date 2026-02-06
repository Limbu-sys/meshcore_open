import 'dart:convert';
import 'dart:typed_data';

import '../models/channel.dart';
import 'prefs_manager.dart';

class ChannelStore {
  static const String _key = 'channels';

  Future<List<Channel>> loadChannels() async {
    final prefs = PrefsManager.instance;
    final jsonStr = prefs.getString(_key);
    if (jsonStr == null) return [];

    try {
      final jsonList = jsonDecode(jsonStr) as List<dynamic>;
      return jsonList
          .map((entry) => _fromJson(entry as Map<String, dynamic>))
          .toList();
    } catch (_) {
      return [];
    }
  }

  Future<void> saveChannels(List<Channel> channels) async {
    final prefs = PrefsManager.instance;
    final jsonList = channels.map(_toJson).toList();
    await prefs.setString(_key, jsonEncode(jsonList));
  }

  Map<String, dynamic> _toJson(Channel channel) {
    return {
      'index': channel.index,
      'name': channel.name,
      'psk': base64Encode(channel.psk),
      'unreadCount': channel.unreadCount,
    };
  }

  Channel _fromJson(Map<String, dynamic> json) {
    return Channel(
      index: json['index'] as int,
      name: json['name'] as String? ?? '',
      psk: json['psk'] != null
          ? Uint8List.fromList(base64Decode(json['psk'] as String))
          : Uint8List(16),
      unreadCount: json['unreadCount'] as int? ?? 0,
    );
  }
}
