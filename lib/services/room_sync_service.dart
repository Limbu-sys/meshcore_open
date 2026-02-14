import 'dart:async';

import 'package:flutter/foundation.dart';

import '../connector/meshcore_connector.dart';
import '../connector/meshcore_protocol.dart';
import '../models/contact.dart';
import '../storage/room_sync_store.dart';
import 'app_settings_service.dart';
import 'app_debug_log_service.dart';
import 'storage_service.dart';

enum RoomSyncStatusKind {
  syncOff,
  syncDisabled,
  syncing,
  connectedWaitingSync,
  connectedStale,
  connectedSynced,
  notLoggedIn,
}

class RoomSyncService extends ChangeNotifier {
  static const Duration _loginTimeoutFallback = Duration(seconds: 12);
  static const int _maxAutoLoginAttempts = 3;

  final RoomSyncStore _roomSyncStore;
  final StorageService _storageService;

  MeshCoreConnector? _connector;
  AppDebugLogService? _debugLogService;
  AppSettingsService? _appSettingsService;
  StreamSubscription<Uint8List>? _frameSubscription;
  Timer? _nextSyncTimer;
  Timer? _syncTimeoutTimer;

  final Map<String, Completer<bool>> _pendingLoginByPrefix = {};
  final Set<String> _activeRoomSessions = {};
  final Map<String, RoomSyncStateRecord> _states = {};

  MeshCoreConnectionState? _lastConnectionState;
  Duration _currentInterval = Duration.zero;
  bool _started = false;
  bool _syncInFlight = false;
  bool _autoLoginInProgress = false;

  RoomSyncService({
    required RoomSyncStore roomSyncStore,
    required StorageService storageService,
  }) : _roomSyncStore = roomSyncStore,
       _storageService = storageService;

  Map<String, RoomSyncStateRecord> get states => Map.unmodifiable(_states);

  bool isRoomAutoSyncEnabled(String roomPubKeyHex) {
    return _states[roomPubKeyHex]?.autoSyncEnabled ?? true;
  }

  Future<void> setRoomAutoSyncEnabled(
    String roomPubKeyHex,
    bool enabled,
  ) async {
    final existing =
        _states[roomPubKeyHex] ??
        RoomSyncStateRecord(roomPubKeyHex: roomPubKeyHex);
    _states[roomPubKeyHex] = existing.copyWith(autoSyncEnabled: enabled);

    if (!enabled) {
      _activeRoomSessions.remove(roomPubKeyHex);
    } else {
      final connector = _connector;
      if (connector != null && connector.isConnected && _roomSyncEnabled) {
        unawaited(_tryLoginRoomByPubKey(roomPubKeyHex));
      }
    }

    await _persistStates();
    notifyListeners();
  }

  bool isRoomStale(String roomPubKeyHex) {
    final state = _states[roomPubKeyHex];
    if (state == null || state.lastSuccessfulSyncAtMs == null) return true;
    final ageMs =
        DateTime.now().millisecondsSinceEpoch - state.lastSuccessfulSyncAtMs!;
    return ageMs > _staleAfter.inMilliseconds;
  }

  Future<void> initialize({
    required MeshCoreConnector connector,
    required AppSettingsService appSettingsService,
    AppDebugLogService? appDebugLogService,
  }) async {
    if (_started) return;
    _connector = connector;
    _appSettingsService = appSettingsService;
    _debugLogService = appDebugLogService;
    _states
      ..clear()
      ..addAll(await _roomSyncStore.load());
    _lastConnectionState = connector.state;
    _frameSubscription = connector.receivedFrames.listen(_handleFrame);
    connector.addListener(_handleConnectorChange);
    _started = true;
    notifyListeners();
  }

  @override
  void dispose() {
    _frameSubscription?.cancel();
    _nextSyncTimer?.cancel();
    _syncTimeoutTimer?.cancel();
    _pendingLoginByPrefix.clear();
    _activeRoomSessions.clear();
    super.dispose();
  }

  void _handleConnectorChange() {
    final connector = _connector;
    if (connector == null) return;
    final state = connector.state;
    if (state == _lastConnectionState) return;
    _lastConnectionState = state;
    if (state == MeshCoreConnectionState.connected) {
      _onConnected();
    } else if (state == MeshCoreConnectionState.disconnected) {
      _onDisconnected();
    }
  }

  void _onConnected() {
    if (!_roomSyncEnabled) return;
    _currentInterval = _defaultSyncInterval;
    _scheduleNextSync(_defaultSyncInterval);
    unawaited(_autoLoginSavedRooms());
  }

  void _onDisconnected() {
    _syncInFlight = false;
    _nextSyncTimer?.cancel();
    _syncTimeoutTimer?.cancel();
    _pendingLoginByPrefix.clear();
    _activeRoomSessions.clear();
    notifyListeners();
  }

  Future<void> _autoLoginSavedRooms() async {
    if (_autoLoginInProgress) return;
    final connector = _connector;
    if (connector == null || !connector.isConnected) return;
    if (!_roomSyncEnabled || !_roomSyncAutoLoginEnabled) return;
    _autoLoginInProgress = true;
    try {
      final savedPasswords = await _storageService.loadRepeaterPasswords();
      if (savedPasswords.isEmpty) return;

      for (int i = 0; i < 20 && connector.isLoadingContacts; i++) {
        await Future.delayed(const Duration(milliseconds: 300));
      }

      final roomContacts = connector.contacts
          .where(
            (c) =>
                c.type == advTypeRoom &&
                savedPasswords.containsKey(c.publicKeyHex) &&
                isRoomAutoSyncEnabled(c.publicKeyHex),
          )
          .toList();
      if (roomContacts.isEmpty) return;

      for (final room in roomContacts) {
        final password = savedPasswords[room.publicKeyHex];
        if (password == null || password.isEmpty) continue;
        final success = await _loginRoomWithRetries(room, password);
        if (success) {
          _activeRoomSessions.add(room.publicKeyHex);
          _recordLoginSuccess(room.publicKeyHex);
        } else {
          _recordFailure(room.publicKeyHex);
        }
      }
    } finally {
      _autoLoginInProgress = false;
      await _persistStates();
      notifyListeners();
    }
  }

  Future<bool> _loginRoomWithRetries(Contact room, String password) async {
    if (!isRoomAutoSyncEnabled(room.publicKeyHex)) return false;
    for (int attempt = 0; attempt < _maxAutoLoginAttempts; attempt++) {
      if (!await _loginRoom(room, password)) continue;
      return true;
    }
    return false;
  }

  Future<bool> _loginRoom(Contact room, String password) async {
    final connector = _connector;
    if (connector == null || !connector.isConnected) return false;
    if (!isRoomAutoSyncEnabled(room.publicKeyHex)) return false;
    _recordLoginAttempt(room.publicKeyHex);

    final selection = await connector.preparePathForContactSend(room);
    final frame = buildSendLoginFrame(room.publicKey, password);
    final timeoutMs = connector.calculateTimeout(
      pathLength: selection.useFlood ? -1 : selection.hopCount,
      messageBytes: frame.length > maxFrameSize ? frame.length : maxFrameSize,
    );
    final timeout =
        Duration(milliseconds: timeoutMs).compareTo(Duration.zero) > 0
        ? Duration(milliseconds: timeoutMs)
        : _loginTimeoutFallback;

    final prefix = _prefixHex(room.publicKey.sublist(0, 6));
    final completer = Completer<bool>();
    _pendingLoginByPrefix[prefix] = completer;

    try {
      await connector.sendFrame(frame);
      final result = await completer.future.timeout(
        timeout,
        onTimeout: () => false,
      );
      return result;
    } catch (_) {
      return false;
    } finally {
      _pendingLoginByPrefix.remove(prefix);
    }
  }

  void _handleFrame(Uint8List frame) {
    if (frame.isEmpty) return;
    final code = frame[0];

    if (code == pushCodeLoginSuccess || code == pushCodeLoginFail) {
      _handleLoginResponseFrame(frame, code == pushCodeLoginSuccess);
      return;
    }

    if (!_syncInFlight) return;
    final syncProgressCode =
        code == respCodeNoMoreMessages ||
        code == respCodeContactMsgRecv ||
        code == respCodeContactMsgRecvV3 ||
        code == respCodeChannelMsgRecv ||
        code == respCodeChannelMsgRecvV3;
    if (!syncProgressCode) return;
    _markSyncSuccess();
  }

  void _handleLoginResponseFrame(Uint8List frame, bool success) {
    if (frame.length < 8) return;
    final prefix = _prefixHex(frame.sublist(2, 8));
    final pending = _pendingLoginByPrefix[prefix];
    if (pending != null && !pending.isCompleted) {
      pending.complete(success);
    }
  }

  void _scheduleNextSync(Duration delay) {
    _nextSyncTimer?.cancel();
    _nextSyncTimer = Timer(delay, () {
      unawaited(_runSyncCycle());
    });
  }

  Future<void> _runSyncCycle() async {
    final connector = _connector;
    if (connector == null || !connector.isConnected) return;
    if (!_roomSyncEnabled) return;
    if (_activeRoomSessions.isEmpty) {
      _scheduleNextSync(_defaultSyncInterval);
      return;
    }
    final enabledSessionCount = _activeRoomSessions
        .where((roomPubKeyHex) => isRoomAutoSyncEnabled(roomPubKeyHex))
        .length;
    if (enabledSessionCount == 0) {
      _scheduleNextSync(_defaultSyncInterval);
      return;
    }
    if (_syncInFlight) return;

    _syncInFlight = true;
    _syncTimeoutTimer?.cancel();
    _syncTimeoutTimer = Timer(_syncTimeout, _markSyncFailure);

    try {
      await connector.syncQueuedMessages(force: true);
    } catch (_) {
      _markSyncFailure();
    }
  }

  void _markSyncSuccess() {
    _syncTimeoutTimer?.cancel();
    _syncInFlight = false;
    _currentInterval = _defaultSyncInterval;

    for (final roomPubKeyHex in _activeRoomSessions) {
      if (!isRoomAutoSyncEnabled(roomPubKeyHex)) continue;
      final existing =
          _states[roomPubKeyHex] ??
          RoomSyncStateRecord(roomPubKeyHex: roomPubKeyHex);
      _states[roomPubKeyHex] = existing.copyWith(
        lastSuccessfulSyncAtMs: DateTime.now().millisecondsSinceEpoch,
        consecutiveFailures: 0,
      );
    }
    _persistStates();
    notifyListeners();
    _scheduleNextSync(_currentInterval);
  }

  void _markSyncFailure() {
    _syncTimeoutTimer?.cancel();
    _syncInFlight = false;
    for (final roomPubKeyHex in _activeRoomSessions) {
      if (!isRoomAutoSyncEnabled(roomPubKeyHex)) continue;
      _recordFailure(roomPubKeyHex);
    }
    _currentInterval = _nextBackoffInterval(_currentInterval);
    _persistStates();
    notifyListeners();
    _scheduleNextSync(_currentInterval);
  }

  Duration _nextBackoffInterval(Duration current) {
    final doubledMs = current.inMilliseconds * 2;
    if (doubledMs >= _maxSyncInterval.inMilliseconds) {
      return _maxSyncInterval;
    }
    return Duration(milliseconds: doubledMs);
  }

  RoomSyncStatusKind roomStatusKind(String roomPubKeyHex) {
    if (!_roomSyncEnabled) return RoomSyncStatusKind.syncOff;
    if (!isRoomAutoSyncEnabled(roomPubKeyHex)) {
      return RoomSyncStatusKind.syncDisabled;
    }
    if (_syncInFlight) return RoomSyncStatusKind.syncing;
    final state = _states[roomPubKeyHex];
    if (_activeRoomSessions.contains(roomPubKeyHex)) {
      if (state?.lastSuccessfulSyncAtMs == null) {
        return RoomSyncStatusKind.connectedWaitingSync;
      }
      return isRoomStale(roomPubKeyHex)
          ? RoomSyncStatusKind.connectedStale
          : RoomSyncStatusKind.connectedSynced;
    }
    return RoomSyncStatusKind.notLoggedIn;
  }

  String? roomStatusLabel(String roomPubKeyHex) {
    switch (roomStatusKind(roomPubKeyHex)) {
      case RoomSyncStatusKind.syncOff:
        return 'Room sync off';
      case RoomSyncStatusKind.syncDisabled:
        return 'Sync disabled';
      case RoomSyncStatusKind.syncing:
        return 'Syncing...';
      case RoomSyncStatusKind.connectedWaitingSync:
        return 'Connected, waiting sync';
      case RoomSyncStatusKind.connectedStale:
        return 'Connected, stale';
      case RoomSyncStatusKind.connectedSynced:
        return 'Connected, synced';
      case RoomSyncStatusKind.notLoggedIn:
        return 'Not logged in';
    }
  }

  void _recordLoginAttempt(String roomPubKeyHex) {
    final existing =
        _states[roomPubKeyHex] ??
        RoomSyncStateRecord(roomPubKeyHex: roomPubKeyHex);
    _states[roomPubKeyHex] = existing.copyWith(
      lastLoginAttemptAtMs: DateTime.now().millisecondsSinceEpoch,
    );
  }

  void _recordLoginSuccess(String roomPubKeyHex) {
    final existing =
        _states[roomPubKeyHex] ??
        RoomSyncStateRecord(roomPubKeyHex: roomPubKeyHex);
    _states[roomPubKeyHex] = existing.copyWith(
      lastLoginSuccessAtMs: DateTime.now().millisecondsSinceEpoch,
      consecutiveFailures: 0,
    );
  }

  void _recordFailure(String roomPubKeyHex) {
    final existing =
        _states[roomPubKeyHex] ??
        RoomSyncStateRecord(roomPubKeyHex: roomPubKeyHex);
    final nextFailures = existing.consecutiveFailures + 1;
    _states[roomPubKeyHex] = existing.copyWith(
      lastFailureAtMs: DateTime.now().millisecondsSinceEpoch,
      consecutiveFailures: nextFailures,
    );
    _debugLogService?.warn(
      'Room sync/login failure for $roomPubKeyHex (consecutive: $nextFailures)',
      tag: 'RoomSync',
    );
  }

  Future<void> _persistStates() async {
    await _roomSyncStore.save(_states);
  }

  String _prefixHex(Uint8List bytes) {
    return bytes.map((b) => b.toRadixString(16).padLeft(2, '0')).join();
  }

  Future<void> _tryLoginRoomByPubKey(String roomPubKeyHex) async {
    final connector = _connector;
    if (connector == null || !connector.isConnected) return;
    final savedPasswords = await _storageService.loadRepeaterPasswords();
    final password = savedPasswords[roomPubKeyHex];
    if (password == null || password.isEmpty) return;
    final roomContact = connector.contacts.cast<Contact?>().firstWhere(
      (c) =>
          c != null && c.publicKeyHex == roomPubKeyHex && c.type == advTypeRoom,
      orElse: () => null,
    );
    if (roomContact == null) return;
    final success = await _loginRoomWithRetries(roomContact, password);
    if (success) {
      _activeRoomSessions.add(roomPubKeyHex);
      _recordLoginSuccess(roomPubKeyHex);
    } else {
      _recordFailure(roomPubKeyHex);
    }
    await _persistStates();
    notifyListeners();
  }

  bool get _roomSyncEnabled =>
      _appSettingsService?.settings.roomSyncEnabled ?? true;
  bool get _roomSyncAutoLoginEnabled =>
      _appSettingsService?.settings.roomSyncAutoLoginEnabled ?? true;
  Duration get _defaultSyncInterval => Duration(
    seconds: _appSettingsService?.settings.roomSyncIntervalSeconds ?? 90,
  );
  Duration get _maxSyncInterval => Duration(
    seconds: _appSettingsService?.settings.roomSyncMaxIntervalSeconds ?? 600,
  );
  Duration get _syncTimeout => Duration(
    seconds: _appSettingsService?.settings.roomSyncTimeoutSeconds ?? 15,
  );
  Duration get _staleAfter => Duration(
    minutes: _appSettingsService?.settings.roomSyncStaleMinutes ?? 15,
  );
}
