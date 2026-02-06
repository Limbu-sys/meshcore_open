import 'dart:async';
import 'dart:convert';

import 'prefs_manager.dart';

/// Storage for unread message tracking with debounced writes to reduce I/O.
class UnreadStore {
  static const String _contactUnreadCountKey = 'contact_unread_count';

  // Debounce timers to batch rapid writes
  Timer? _contactUnreadSaveTimer;
  static const Duration _saveDebounceDuration = Duration(milliseconds: 500);

  // Pending write data
  Map<String, int>? _pendingContactUnreadCount;

  /// Dispose timers when no longer needed
  void dispose() {
    _contactUnreadSaveTimer?.cancel();
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

  void saveContactUnreadCount(Map<String, int> counts) {
    _pendingContactUnreadCount = counts;

    _contactUnreadSaveTimer?.cancel();

    _contactUnreadSaveTimer = Timer(_saveDebounceDuration, () async {
      if (_pendingContactUnreadCount != null) {
        await _flushContactUnreadCount();
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

  /// Immediately flush pending writes (call before app termination or disposal)
  Future<void> flush() async {
    _contactUnreadSaveTimer?.cancel();
    await _flushContactUnreadCount();
  }
}
