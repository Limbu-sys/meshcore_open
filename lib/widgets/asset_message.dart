import 'dart:typed_data';
import 'dart:io';
import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'package:provider/provider.dart';
import 'package:path_provider/path_provider.dart';
import 'package:path/path.dart' as p;
import '../services/image_upload_service.dart';
import '../utils/asset_encoder.dart';
import '../connector/meshcore_connector.dart';

class AssetMessage extends StatefulWidget {
  final String hash;
  final Color backgroundColor;
  final Color fallbackTextColor;
  final Uint8List? channelPsk;

  const AssetMessage({
    super.key,
    required this.hash,
    required this.backgroundColor,
    required this.fallbackTextColor,
    this.channelPsk,
  });

  @override
  State<AssetMessage> createState() => _AssetMessageState();
}

class _AssetMessageState extends State<AssetMessage> {
  bool _isDownloading = false;
  String? _error;

  Future<void> _downloadAndSave() async {
    if (_isDownloading) return;
    setState(() {
      _isDownloading = true;
      _error = null;
    });

    try {
      final connector = context.read<MeshCoreConnector>();
      final url = ImageUploadService.getImageUrl(widget.hash);
      final response = await http.get(Uri.parse(url));

      if (response.statusCode == 200) {
        final blobBytes = response.bodyBytes;

        debugPrint(
          'AssetMessage._downloadAndSave: hash=${widget.hash}, channelPsk.present=${widget.channelPsk != null}',
        );
        final decryptedData = await AssetEncoder.decode(
          blobBytes: blobBytes,
          sharedPsk: widget.channelPsk,
          myPrivateKey: connector.selfPrivateKey,
          myPublicKey: connector.selfPublicKey,
        );

        final fileName = 'asset_${widget.hash.substring(0, 8)}';

        Directory? downloadsDir;
        if (Platform.isAndroid || Platform.isIOS) {
          downloadsDir = await getApplicationDocumentsDirectory();
        } else {
          downloadsDir = await getDownloadsDirectory();
        }

        if (downloadsDir != null) {
          final filePath = p.join(downloadsDir.path, fileName);
          final file = File(filePath);
          await file.writeAsBytes(decryptedData);

          if (mounted) {
            ScaffoldMessenger.of(
              context,
            ).showSnackBar(SnackBar(content: Text('Saved to ${file.path}')));
          }
        }
      } else {
        throw Exception(
          'Download failed for ${widget.hash} (${response.statusCode}): ${response.body}',
        );
      }
    } catch (e) {
      if (mounted) {
        setState(() => _error = e.toString());
      }
    } finally {
      if (mounted) {
        setState(() => _isDownloading = false);
      }
    }
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(12),
      decoration: BoxDecoration(
        color: widget.backgroundColor,
        borderRadius: BorderRadius.circular(12),
      ),
      child: Row(
        mainAxisSize: MainAxisSize.min,
        children: [
          Icon(Icons.insert_drive_file, color: widget.fallbackTextColor),
          const SizedBox(width: 12),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisSize: MainAxisSize.min,
            children: [
              Text(
                'Asset File',
                style: TextStyle(
                  color: widget.fallbackTextColor,
                  fontWeight: FontWeight.bold,
                ),
              ),
              if (_error != null)
                Text(
                  _error!,
                  style: const TextStyle(color: Colors.red, fontSize: 10),
                ),
            ],
          ),
          const SizedBox(width: 16),
          IconButton(
            icon: _isDownloading
                ? SizedBox(
                    width: 20,
                    height: 20,
                    child: CircularProgressIndicator(
                      strokeWidth: 2,
                      valueColor: AlwaysStoppedAnimation<Color>(
                        widget.fallbackTextColor,
                      ),
                    ),
                  )
                : Icon(Icons.download, color: widget.fallbackTextColor),
            onPressed: _downloadAndSave,
          ),
        ],
      ),
    );
  }
}
