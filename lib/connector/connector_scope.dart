import 'package:flutter/widgets.dart';

import 'meshcore_connector.dart';

export 'meshcore_connector.dart';

class _ConnectorValueNotifier extends ValueNotifier<MeshCoreConnector> {
  _ConnectorValueNotifier(super.value);

  void notifyConnectorListeners() => notifyListeners();
}

/// Provides a single active [MeshCoreConnector] instance to the widget tree.
/// The notifier rebuilds dependents when the connector emits a change or is
/// replaced.
class ConnectorScope extends InheritedNotifier<_ConnectorValueNotifier> {
  ConnectorScope._({
    super.key,
    required _ConnectorValueNotifier notifier,
    required super.child,
  }) : _notifier = notifier,
       super(notifier: notifier) {
    _attachListener(notifier.value);
  }

  factory ConnectorScope({
    Key? key,
    required MeshCoreConnector initialConnector,
    required Widget child,
  }) {
    final notifier = _ConnectorValueNotifier(initialConnector);
    return ConnectorScope._(key: key, notifier: notifier, child: child);
  }

  final _ConnectorValueNotifier _notifier;
  final Map<MeshCoreConnector, VoidCallback> _connectorListeners = {};

  void _attachListener(MeshCoreConnector connector) {
    void listener() => _notifier.notifyConnectorListeners();
    _connectorListeners[connector] = listener;
    connector.addListener(listener);
  }

  void _detachListener(MeshCoreConnector connector) {
    final listener = _connectorListeners.remove(connector);
    if (listener != null) {
      connector.removeListener(listener);
    }
  }

  static MeshCoreConnector of(BuildContext context, {bool listen = true}) {
    final ConnectorScope? scope;
    if (listen) {
      scope = context.dependOnInheritedWidgetOfExactType<ConnectorScope>();
    } else {
      final element = context
          .getElementForInheritedWidgetOfExactType<ConnectorScope>();
      scope = element?.widget as ConnectorScope?;
    }
    if (scope == null) {
      throw FlutterError.fromParts(<DiagnosticsNode>[
        ErrorSummary('No ConnectorScope found in widget tree.'),
        ErrorDescription(
          'ConnectorScope.of() was called with a context that does not contain a ConnectorScope.',
        ),
      ]);
    }
    return scope._notifier.value;
  }

  /// Replace the current connector with [newConnector] and dispose the old one.
  static Future<void> replaceConnector(
    BuildContext context,
    MeshCoreConnector newConnector,
  ) async {
    final scope = context.dependOnInheritedWidgetOfExactType<ConnectorScope>();
    if (scope == null) {
      throw FlutterError.fromParts(<DiagnosticsNode>[
        ErrorSummary('No ConnectorScope found in widget tree.'),
        ErrorDescription(
          'ConnectorScope.replaceConnector() was called with a context that does not contain a ConnectorScope.',
        ),
      ]);
    }

    final oldConnector = scope._notifier.value;
    scope._detachListener(oldConnector);
    await Future<void>.microtask(() => oldConnector.dispose());

    scope._notifier.value = newConnector;
    scope._attachListener(newConnector);
  }

  @override
  bool updateShouldNotify(covariant ConnectorScope oldWidget) {
    return notifier != oldWidget.notifier;
  }
}
