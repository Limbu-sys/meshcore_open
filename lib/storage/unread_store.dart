import 'dart:async';
import 'dart:convert';

import 'prefs_manager.dart';

/// Storage for unread message tracking with debounced writes to reduce I/O.
class UnreadStore {
  static const String _contactUnreadCountKey = 'contact_unread_count';
  static const String _contactLastReadTsKey = 'contact_last_read_ts';
  static const String _channelLastReadTsKey = 'channel_last_read_ts';

  // Debounce timers to batch rapid writes
  Timer? _contactUnreadSaveTimer;
  Timer? _contactLastReadSaveTimer;
  Timer? _channelLastReadSaveTimer;
  static const Duration _saveDebounceDuration = Duration(milliseconds: 500);

  // Pending write data
  Map<String, int>? _pendingContactUnreadCount;
  Map<String, int>? _pendingContactLastReadTs;
  Map<int, int>? _pendingChannelLastReadTs;

  /// Dispose timers when no longer needed
  void dispose() {
    _contactUnreadSaveTimer?.cancel();
    _contactLastReadSaveTimer?.cancel();
    _channelLastReadSaveTimer?.cancel();
  }

  Future<Map<String, int>> loadContactUnreadCount() async {
    final prefs = PrefsManager.instance;
    final jsonStr = prefs.getString(_contactUnreadCountKey);
    if (jsonStr == null) return {};

    try {
      final json = jsonDecode(jsonStr) as Map<String, dynamic>;
      return json.map((key, value) => MapEntry(key, value as int));
    } catch (_) {
      return {};
    }
  }

  Future<Map<String, int>> loadContactLastReadTs() async {
    final prefs = PrefsManager.instance;
    final jsonStr = prefs.getString(_contactLastReadTsKey);
    if (jsonStr == null) return {};

    try {
      final json = jsonDecode(jsonStr) as Map<String, dynamic>;
      return json.map((key, value) => MapEntry(key, value as int));
    } catch (_) {
      return {};
    }
  }

  Future<Map<int, int>> loadChannelLastReadTs() async {
    final prefs = PrefsManager.instance;
    final jsonStr = prefs.getString(_channelLastReadTsKey);
    if (jsonStr == null) return {};

    try {
      final json = jsonDecode(jsonStr) as Map<String, dynamic>;
      final parsed = <int, int>{};
      for (final entry in json.entries) {
        final key = int.tryParse(entry.key);
        if (key == null) continue;
        parsed[key] = entry.value as int;
      }
      return parsed;
    } catch (_) {
      return {};
    }
  }

  void saveContactUnreadCount(Map<String, int> counts) {
    _pendingContactUnreadCount = counts;

    _contactUnreadSaveTimer?.cancel();

    _contactUnreadSaveTimer = Timer(_saveDebounceDuration, () async {
      if (_pendingContactUnreadCount != null) {
        await _flushContactUnreadCount();
      }
    });
  }

  void saveContactLastReadTs(Map<String, int> markers) {
    _pendingContactLastReadTs = markers;
    _contactLastReadSaveTimer?.cancel();

    _contactLastReadSaveTimer = Timer(_saveDebounceDuration, () async {
      if (_pendingContactLastReadTs != null) {
        await _flushContactLastReadTs();
      }
    });
  }

  void saveChannelLastReadTs(Map<int, int> markers) {
    _pendingChannelLastReadTs = markers;
    _channelLastReadSaveTimer?.cancel();

    _channelLastReadSaveTimer = Timer(_saveDebounceDuration, () async {
      if (_pendingChannelLastReadTs != null) {
        await _flushChannelLastReadTs();
      }
    });
  }

  Future<void> _flushContactUnreadCount() async {
    if (_pendingContactUnreadCount == null) return;

    final prefs = PrefsManager.instance;
    final jsonStr = jsonEncode(_pendingContactUnreadCount);
    await prefs.setString(_contactUnreadCountKey, jsonStr);
    _pendingContactUnreadCount = null;
  }

  Future<void> _flushContactLastReadTs() async {
    if (_pendingContactLastReadTs == null) return;

    final prefs = PrefsManager.instance;
    final jsonStr = jsonEncode(_pendingContactLastReadTs);
    await prefs.setString(_contactLastReadTsKey, jsonStr);
    _pendingContactLastReadTs = null;
  }

  Future<void> _flushChannelLastReadTs() async {
    if (_pendingChannelLastReadTs == null) return;

    final prefs = PrefsManager.instance;
    final data = <String, int>{};
    for (final entry in _pendingChannelLastReadTs!.entries) {
      data[entry.key.toString()] = entry.value;
    }
    final jsonStr = jsonEncode(data);
    await prefs.setString(_channelLastReadTsKey, jsonStr);
    _pendingChannelLastReadTs = null;
  }

  /// Immediately flush pending writes (call before app termination or disposal)
  Future<void> flush() async {
    _contactUnreadSaveTimer?.cancel();
    _contactLastReadSaveTimer?.cancel();
    _channelLastReadSaveTimer?.cancel();
    await _flushContactUnreadCount();
    await _flushContactLastReadTs();
    await _flushChannelLastReadTs();
  }
}
