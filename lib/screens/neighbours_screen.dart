import 'dart:async';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import '../l10n/l10n.dart';
import '../models/contact.dart';
import '../models/path_selection.dart';
import '../connector/meshcore_connector.dart';
import '../connector/meshcore_protocol.dart';
import '../services/repeater_command_service.dart';
import '../widgets/path_management_dialog.dart';
import '../widgets/snr_indicator.dart';

class NeighboursScreen extends StatefulWidget {
  final Contact repeater;
  final String password;

  const NeighboursScreen({
    super.key,
    required this.repeater,
    required this.password,
  });

  @override
  State<NeighboursScreen> createState() => _NeighboursScreenState();
}

class _NeighboursScreenState extends State<NeighboursScreen> {
  static const int _reqNeighboursKeyLen = 4;
  static const int _statusPayloadOffset = 8;
  static const int _statusStatsSize = 52;
  static const int _statusResponseBytes =
      _statusPayloadOffset + _statusStatsSize;
  Uint8List _tagData = Uint8List(4);
  int _neighbourCount = 0;

  bool _isLoading = false;
  bool _isLoaded = false;
  bool _hasData = false;
  Timer? _statusTimeout;
  StreamSubscription<Uint8List>? _frameSubscription;
  RepeaterCommandService? _commandService;
  PathSelection? _pendingStatusSelection;
  List<Map<String, dynamic>>? _parsedNeighbours;

  @override
  void initState() {
    super.initState();
    final connector = Provider.of<MeshCoreConnector>(context, listen: false);
    _commandService = RepeaterCommandService(connector);
    _setupMessageListener();
    _loadNeighbours();
    _hasData = false;
  }

  void _setupMessageListener() {
    final connector = Provider.of<MeshCoreConnector>(context, listen: false);

    // Listen for incoming text messages from the repeater
    _frameSubscription = connector.receivedFrames.listen((frame) {
      if (frame.isEmpty) return;

      if (frame[0] == respCodeSent) {
        _tagData = frame.sublist(2, 6);
        //_timeEstment = frame.buffer.asByteData().getUint32(6, Endian.little);
      }

      // Check if it's a binary response
      if (frame[0] == pushCodeBinaryResponse &&
          listEquals(frame.sublist(2, 6), _tagData)) {
        _handleNeighboursResponse(connector, frame.sublist(6));
      }
    });
  }

  String fmtDuration(double seconds) {
    if (seconds < 60) {
      return '${seconds.toStringAsFixed(1)}s';
    }

    final int m = (seconds ~/ 60).toInt();
    final double s = seconds - (60 * m);

    if (m < 60) {
      return '${m}m ${s.toStringAsFixed(0)}s';
    }

    final int h = m ~/ 60;
    final int m2 = m % 60;

    return '${h}h ${m2}m';
  }

  static List<Map<String, dynamic>> parseNeighboursData(
    BufferReader buffer,
    int resultsCount,
  ) {
    final Map<int, Map<String, dynamic>> neighbours = {};
    for (var i = 0; i < resultsCount; i++) {
      final neighbourData = neighbours.putIfAbsent(
        i,
        () => {
          'contact': null,
          'publicKey': <Uint8List>{},
          'lastHeard': <int>{},
          'snr': <double>{},
        },
      );
      neighbourData['publicKey'] = buffer.readBytes(_reqNeighboursKeyLen);
      neighbourData['lastHeard'] = buffer.readUInt32LE();
      neighbourData['snr'] = buffer.readInt8() / 4.0;
    }

    return neighbours.values.toList();
  }

  void _handleNeighboursResponse(MeshCoreConnector connector, Uint8List frame) {
    final buffer = BufferReader(frame);
    final neighbourCount = buffer.readUInt16LE();
    final parsedNeighbours = parseNeighboursData(buffer, buffer.readUInt16LE());
    connector.contacts.where((c) => c.type == advTypeRepeater).forEach((
      repeater,
    ) {
      for (var neighbourData in parsedNeighbours) {
        final publicKey = neighbourData['publicKey'];
        if (listEquals(
          repeater.publicKey.sublist(0, _reqNeighboursKeyLen),
          publicKey,
        )) {
          neighbourData['contact'] = repeater;
        }
      }
    });

    setState(() {
      _parsedNeighbours = parsedNeighbours;
      _neighbourCount = neighbourCount;
    });

    ScaffoldMessenger.of(context).showSnackBar(
      SnackBar(
        content: Text(context.l10n.neighbors_receivedData),
        backgroundColor: Colors.green,
      ),
    );
    _statusTimeout?.cancel();
    if (!mounted) return;
    setState(() {
      _isLoading = false;
      _isLoaded = true;
      _hasData = true;
    });
  }

  Contact _resolveRepeater(MeshCoreConnector connector) {
    return connector.contacts.firstWhere(
      (c) => c.publicKeyHex == widget.repeater.publicKeyHex,
      orElse: () => widget.repeater,
    );
  }

  Future<void> _loadNeighbours() async {
    if (_commandService == null) return;

    setState(() {
      _isLoading = true;
      _isLoaded = false;
    });
    try {
      final connector = Provider.of<MeshCoreConnector>(context, listen: false);
      final repeater = _resolveRepeater(connector);
      final selection = await connector.preparePathForContactSend(repeater);
      _pendingStatusSelection = selection;

      //[version][number of requested neighbours][offset_16bit][order by][len of public key]
      final frame = buildSendBinaryReq(
        repeater.publicKey,
        payload: Uint8List.fromList([
          reqTypeGetNeighbours,
          0x00,
          0x0F,
          0x00,
          0x00,
          0x00,
          _reqNeighboursKeyLen,
        ]),
      );
      await connector.sendFrame(frame);

      final pathLengthValue = selection.useFlood ? -1 : selection.hopCount;
      final messageBytes = frame.length >= _statusResponseBytes
          ? frame.length
          : _statusResponseBytes;
      final timeoutMs = connector.calculateTimeout(
        pathLength: pathLengthValue,
        messageBytes: messageBytes,
      );
      _statusTimeout?.cancel();
      _statusTimeout = Timer(Duration(milliseconds: timeoutMs), () {
        if (!mounted) return;
        setState(() {
          _isLoading = false;
          _isLoaded = false;
        });
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(
            content: Text(context.l10n.neighbors_requestTimedOut),
            backgroundColor: Colors.red,
          ),
        );
        _recordStatusResult(false);
      });
    } catch (e) {
      if (mounted) {
        setState(() {
          _isLoading = false;
          _isLoaded = false;
        });

        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(
            content: Text(context.l10n.neighbors_errorLoading(e.toString())),
            backgroundColor: Colors.red,
          ),
        );
      }
    }
  }

  void _recordStatusResult(bool success) {
    final selection = _pendingStatusSelection;
    if (selection == null) return;
    final connector = Provider.of<MeshCoreConnector>(context, listen: false);
    final repeater = _resolveRepeater(connector);
    connector.recordRepeaterPathResult(repeater, selection, success, null);
    _pendingStatusSelection = null;
  }

  @override
  void dispose() {
    _frameSubscription?.cancel();
    _commandService?.dispose();
    _statusTimeout?.cancel();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final l10n = context.l10n;
    final connector = context.watch<MeshCoreConnector>();
    final repeater = _resolveRepeater(connector);
    final isFloodMode = repeater.pathOverride == -1;

    return Scaffold(
      appBar: AppBar(
        title: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisSize: MainAxisSize.min,
          children: [
            Text(
              l10n.neighbors_repeatersNeighbours,
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
            Text(
              repeater.name,
              style: const TextStyle(
                fontSize: 14,
                fontWeight: FontWeight.normal,
              ),
            ),
          ],
        ),
        centerTitle: false,
        actions: [
          PopupMenuButton<String>(
            icon: Icon(isFloodMode ? Icons.waves : Icons.route),
            tooltip: l10n.repeater_routingMode,
            onSelected: (mode) async {
              if (mode == 'flood') {
                await connector.setPathOverride(repeater, pathLen: -1);
              } else {
                await connector.setPathOverride(repeater, pathLen: null);
              }
            },
            itemBuilder: (context) => [
              PopupMenuItem(
                value: 'auto',
                child: Row(
                  children: [
                    Icon(
                      Icons.auto_mode,
                      size: 20,
                      color: !isFloodMode
                          ? Theme.of(context).primaryColor
                          : null,
                    ),
                    const SizedBox(width: 8),
                    Text(
                      l10n.repeater_autoUseSavedPath,
                      style: TextStyle(
                        fontWeight: !isFloodMode
                            ? FontWeight.bold
                            : FontWeight.normal,
                      ),
                    ),
                  ],
                ),
              ),
              PopupMenuItem(
                value: 'flood',
                child: Row(
                  children: [
                    Icon(
                      Icons.waves,
                      size: 20,
                      color: isFloodMode
                          ? Theme.of(context).primaryColor
                          : null,
                    ),
                    const SizedBox(width: 8),
                    Text(
                      l10n.repeater_forceFloodMode,
                      style: TextStyle(
                        fontWeight: isFloodMode
                            ? FontWeight.bold
                            : FontWeight.normal,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
          IconButton(
            icon: const Icon(Icons.timeline),
            tooltip: l10n.repeater_pathManagement,
            onPressed: () =>
                PathManagementDialog.show(context, contact: repeater),
          ),
          IconButton(
            icon: _isLoading
                ? const SizedBox(
                    width: 20,
                    height: 20,
                    child: CircularProgressIndicator(strokeWidth: 2),
                  )
                : const Icon(Icons.refresh),
            onPressed: _isLoading ? null : _loadNeighbours,
            tooltip: l10n.repeater_refresh,
          ),
        ],
      ),
      body: SafeArea(
        top: false,
        child: RefreshIndicator(
          onRefresh: _loadNeighbours,
          child: ListView(
            padding: const EdgeInsets.all(16),
            children: [
              if (!_isLoaded &&
                  !_hasData &&
                  (_parsedNeighbours == null || _parsedNeighbours!.isEmpty))
                Center(
                  child: Text(
                    l10n.neighbors_noData,
                    style: TextStyle(fontSize: 16, color: Colors.grey),
                  ),
                ),
              if (_isLoaded ||
                  _hasData &&
                      !(_parsedNeighbours == null ||
                          _parsedNeighbours!.isEmpty))
                _buildNeighboursInfoCard(
                  "${l10n.repeater_neighbours} - $_neighbourCount",
                ),
            ],
          ),
        ),
      ),
    );
  }

  Widget _buildNeighboursInfoCard(String title) {
    final connector = Provider.of<MeshCoreConnector>(context, listen: false);
    return Card(
      child: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                Icon(
                  Icons.info_outline,
                  color: Theme.of(context).textTheme.headlineSmall?.color,
                ),
                const SizedBox(width: 8),
                Text(
                  title,
                  style: const TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
            const Divider(),
            for (final entry in _parsedNeighbours!.asMap().entries)
              _buildInfoRow(
                entry.value['contact'] != null
                    ? entry.value['contact'].name
                    : context.l10n.neighbors_unknownContact(
                        "<${pubKeyToHex(entry.value['publicKey'])}>",
                      ),
                context.l10n.neighbors_heardAgo(
                  fmtDuration(entry.value['lastHeard'] + 0.0),
                ),
                entry.value['snr'],
                connector.currentSf!,
              ),
          ],
        ),
      ),
    );
  }

  Widget _buildInfoRow(
    String label,
    String value,
    double snr,
    int spreadingFactor,
  ) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 3),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Expanded(
            child: ListTile(
              contentPadding: EdgeInsets.zero,
              title: Text(
                label,
                style: const TextStyle(fontWeight: FontWeight.w500),
              ),
              subtitle: Text(value),
              trailing: SNRIcon(
                snr: snr,
                snrLevels: getSNRfromSF(spreadingFactor),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
