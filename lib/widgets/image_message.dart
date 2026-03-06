import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'package:provider/provider.dart';
import '../services/image_upload_service.dart';
import '../utils/asset_encoder.dart';
import '../connector/meshcore_connector.dart';
import '../l10n/l10n.dart';

class ImageMessage extends StatefulWidget {
  final String hash;
  final Color backgroundColor;
  final Color fallbackTextColor;
  final double maxSize;
  final Uint8List? localBytes;
  final Uint8List? channelPsk; // Optional: for channel assets
  final String? messageId; // For memory caching
  final int? channelIndex; // For memory caching
  final String? contactKeyHex; // For memory caching

  const ImageMessage({
    super.key,
    required this.hash,
    required this.backgroundColor,
    required this.fallbackTextColor,
    this.maxSize = 250,
    this.localBytes,
    this.channelPsk,
    this.messageId,
    this.channelIndex,
    this.contactKeyHex,
  });

  @override
  State<ImageMessage> createState() => _ImageMessageState();
}

class _ImageMessageState extends State<ImageMessage> {
  Uint8List? _displayBytes;
  bool _isLoading = false;
  String? _error;

  @override
  void initState() {
    super.initState();
    if (widget.localBytes != null) {
      _displayBytes = widget.localBytes;
    } else {
      _loadAndDecrypt();
    }
  }

  Future<void> _loadAndDecrypt() async {
    if (!mounted) return;
    setState(() {
      _isLoading = true;
      _error = null;
    });

    try {
      final connector = context.read<MeshCoreConnector>();
      final url = ImageUploadService.getImageUrl(widget.hash);
      debugPrint('ImageMessage._loadAndDecrypt: Fetching from URL: $url');
      final response = await http.get(Uri.parse(url));

      debugPrint(
        'ImageMessage._loadAndDecrypt: Received response for ${widget.hash}. Status: ${response.statusCode}',
      );
      if (response.statusCode == 200) {
        final blobBytes = response.bodyBytes;
        debugPrint(
          'ImageMessage._loadAndDecrypt: bodyBytes.length=${blobBytes.length}',
        );

        debugPrint(
          'ImageMessage._loadAndDecrypt: hash=${widget.hash}, channelPsk.present=${widget.channelPsk != null}, psk=${widget.channelPsk != null ? widget.channelPsk!.map((b) => b.toRadixString(16).padLeft(2, "0")).join() : "null"}',
        );
        final decodeSw = Stopwatch()..start();
        final decryptedData = await AssetEncoder.decode(
          blobBytes: blobBytes,
          sharedPsk: widget.channelPsk,
          myPrivateKey: connector.selfPrivateKey,
          myPublicKey: connector.selfPublicKey,
        );
        debugPrint(
          'ImageMessage._loadAndDecrypt: decode took ${decodeSw.elapsedMilliseconds}ms',
        );

        if (mounted) {
          // Cache in connector for subsequent builds
          if (widget.messageId != null) {
            if (widget.channelIndex != null) {
              connector.setChannelMessageAttachment(
                widget.channelIndex!,
                widget.messageId!,
                decryptedData,
              );
            } else if (widget.contactKeyHex != null) {
              connector.setMessageAttachment(
                widget.contactKeyHex!,
                widget.messageId!,
                decryptedData,
              );
            }
          }

          setState(() {
            _displayBytes = decryptedData;
            _isLoading = false;
          });
        }
      } else {
        debugPrint(
          'ImageMessage._loadAndDecrypt: FAILED for ${widget.hash}. Status: ${response.statusCode}, Body: ${response.body}',
        );
        throw Exception(
          'Failed to load asset ${widget.hash}: ${response.statusCode} (Body: ${response.body})',
        );
      }
    } catch (e) {
      debugPrint('Error loading/decrypting asset: $e');
      if (mounted) {
        setState(() {
          _isLoading = false;
          _error = e.toString();
        });
      }
    }
  }

  @override
  Widget build(BuildContext context) {
    if (_displayBytes == null && _isLoading) {
      return Container(
        color: widget.backgroundColor,
        constraints: BoxConstraints(
          maxWidth: widget.maxSize,
          maxHeight: widget.maxSize,
        ),
        child: Center(
          child: SizedBox(
            width: 24,
            height: 24,
            child: CircularProgressIndicator(
              strokeWidth: 2,
              valueColor: AlwaysStoppedAnimation<Color>(
                widget.fallbackTextColor.withValues(alpha: 0.5),
              ),
            ),
          ),
        ),
      );
    }

    if (_error != null && _displayBytes == null) {
      return Container(
        color: widget.backgroundColor,
        constraints: BoxConstraints(
          maxWidth: widget.maxSize,
          maxHeight: widget.maxSize,
        ),
        child: Center(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Icon(
                Icons.broken_image,
                color: widget.fallbackTextColor,
                size: 32,
              ),
              const SizedBox(height: 4),
              Text(
                '${context.l10n.chat_failedToLoadImage}\n(${widget.hash})',
                textAlign: TextAlign.center,
                style: TextStyle(color: widget.fallbackTextColor, fontSize: 10),
              ),
            ],
          ),
        ),
      );
    }

    return GestureDetector(
      onTap: () => _displayBytes != null ? _showFullScreenImage(context) : null,
      child: ClipRRect(
        borderRadius: BorderRadius.circular(8),
        child: Container(
          color: widget.backgroundColor,
          constraints: BoxConstraints(
            maxWidth: widget.maxSize,
            maxHeight: widget.maxSize,
          ),
          child: _displayBytes != null
              ? Image.memory(_displayBytes!, fit: BoxFit.contain)
              : const SizedBox.shrink(),
        ),
      ),
    );
  }

  void _showFullScreenImage(BuildContext context) {
    if (_displayBytes == null) return;

    showDialog(
      context: context,
      builder: (context) => Dialog.fullscreen(
        backgroundColor: Colors.black,
        child: Stack(
          children: [
            InteractiveViewer(
              minScale: 0.5,
              maxScale: 4.0,
              child: Center(
                child: Image.memory(_displayBytes!, fit: BoxFit.contain),
              ),
            ),
            Positioned(
              top: 40,
              right: 20,
              child: IconButton(
                icon: const Icon(Icons.close, color: Colors.white, size: 30),
                onPressed: () => Navigator.pop(context),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
