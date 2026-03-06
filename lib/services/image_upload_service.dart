import 'dart:convert';
import 'package:http/http.dart' as http;
import 'package:image_picker/image_picker.dart';
import 'package:flutter/foundation.dart';
import 'package:image/image.dart' as img;
import '../models/channel.dart';
import '../utils/image_processing_stub.dart'
    if (dart.library.html) '../utils/image_processing_web.dart' as image_processing;
import '../models/contact.dart';
import '../models/protos/mas.pb.dart';
import '../utils/asset_encoder.dart';

class ImageUploadService {
  static const String _baseUrl = 'https://mas.meshenvy.org';
  static const int _maxDimension = 2048;

  final _picker = ImagePicker();

  /// Picks an image from the gallery and uploads it to the worker.
  /// Returns the image hash if successful, null otherwise.
  Future<String?> pickAndUploadImage({
    Channel? channel,
    Contact? contact,
    required Uint8List secretKey,
  }) async {
    final sw = Stopwatch()..start();
    try {
      debugPrint('ImageUploadService: Starting pickImage...');
      final XFile? image = await _picker.pickImage(
        source: ImageSource.gallery,
        // Hint to the picker to already do some initial resizing if supported
        maxWidth: 4096,
        maxHeight: 4096,
        imageQuality: 85,
      );
      debugPrint(
        'ImageUploadService: pickImage took ${sw.elapsedMilliseconds}ms',
      );

      if (image == null) return null;

      final readSw = Stopwatch()..start();
      final bytes = await image.readAsBytes();
      debugPrint(
        'ImageUploadService: readAsBytes took ${readSw.elapsedMilliseconds}ms (${bytes.length} bytes)',
      );

      return await uploadImage(
        bytes,
        mimeType: image.mimeType,
        channel: channel,
        contact: contact,
        secretKey: secretKey,
      );
    } catch (e) {
      debugPrint('Error picking image: $e');
      return null;
    } finally {
      debugPrint(
        'ImageUploadService: pickAndUploadImage total took ${sw.elapsedMilliseconds}ms',
      );
    }
  }

  /// Processes and uploads raw image bytes to the worker.
  /// Resizes to max 2048px and converts to WebP.
  /// Returns the image hash if successful, null otherwise.
  Future<String?> uploadImage(
    Uint8List bytes, {
    String? mimeType,
    Channel? channel,
    Contact? contact,
    required Uint8List secretKey,
    Uint8List? selfPublicKey,
    bool skipProcessing = false,
  }) async {
    final sw = Stopwatch()..start();
    try {
      // 1. Process image client-side: Resize and convert to WebP
      // Using compute() to run this in a separate isolate (or web worker on Chrome)
      final Uint8List processedBytes;
      if (skipProcessing) {
        processedBytes = bytes;
        debugPrint('ImageUploadService: Skipping processImage as requested');
      } else {
        final processSw = Stopwatch()..start();
        processedBytes = await processImageForUpload(bytes);
        debugPrint(
          'ImageUploadService: processImageForUpload took ${processSw.elapsedMilliseconds}ms',
        );
      }

      // 2. Wrap in AssetBlob
      final encodeSw = Stopwatch()..start();
      final assetType = channel != null ? AssetType.CHANNEL : AssetType.DM;
      final contentType = mimeType ?? 'image/jpeg';
      final fileName = 'upload_${DateTime.now().millisecondsSinceEpoch}.jpg';

      final recipientPks = <Uint8List>[];
      if (contact != null) {
        recipientPks.add(contact.publicKey);
      }
      if (selfPublicKey != null) {
        recipientPks.add(selfPublicKey);
      }

      final blobBytes = await AssetEncoder.encode(
        type: assetType,
        contentType: contentType,
        filename: fileName,
        rawData: processedBytes,
        secretKey: secretKey,
        recipientPublicKeys: recipientPks,
      );
      debugPrint(
        'ImageUploadService: AssetEncoder.encode took ${encodeSw.elapsedMilliseconds}ms',
      );

      // 3. Upload processed image (as octet-stream for AssetBlob)
      final uploadSw = Stopwatch()..start();
      final response = await http.post(
        Uri.parse(_baseUrl),
        body: blobBytes,
        headers: {'Content-Type': 'application/octet-stream'},
      );

      if (response.statusCode == 200 || response.statusCode == 201) {
        debugPrint(
          'ImageUploadService: Upload successful (${uploadSw.elapsedMilliseconds}ms), response: ${response.body}',
        );
        final data = json.decode(response.body);
        return data['hash'] as String?;
      } else {
        debugPrint(
          'ImageUploadService: Upload failed (${uploadSw.elapsedMilliseconds}ms) with status: ${response.statusCode}, body: ${response.body}',
        );
        return null;
      }
    } catch (e) {
      debugPrint('Error uploading image: $e');
      return null;
    } finally {
      debugPrint(
        'ImageUploadService: uploadImage total took ${sw.elapsedMilliseconds}ms',
      );
    }
  }

  /// On web tries browser decode/canvas resize/JPEG encode first (fast); falls back to
  /// pure-Dart processImage. On non-web uses processImage only.
  static Future<Uint8List> processImageForUpload(Uint8List bytes) async {
    if (kIsWeb) {
      final result = await image_processing.processImageWithBrowser(bytes);
      if (result != null) return result;
    }
    return await compute(processImage, bytes);
  }

  /// Resizes an image to max 2048px and re-encodes to JPEG.
  /// On web this is slow: decode/encode use the pure-Dart `image` package (runs as JS,
  /// no native decoder). Native/macOS is fast because Dart compiles to native code.
  static Future<Uint8List> processImage(Uint8List bytes) async {
    final sw = Stopwatch()..start();
    debugPrint(
      'ImageUploadService.processImage: processing ${bytes.length} bytes',
    );
    try {
      // Decode image
      final decodeSw = Stopwatch()..start();
      img.Image? image = img.decodeImage(bytes);
      debugPrint(
        'ImageUploadService.processImage: img.decodeImage took ${decodeSw.elapsedMilliseconds}ms',
      );

      if (image == null) {
        debugPrint('Error: Could not decode image');
        return bytes;
      }

      // Resize if necessary
      if (image.width > _maxDimension || image.height > _maxDimension) {
        final resizeSw = Stopwatch()..start();
        if (image.width > image.height) {
          image = img.copyResize(image, width: _maxDimension);
        } else {
          image = img.copyResize(image, height: _maxDimension);
        }
        debugPrint(
          'ImageUploadService.processImage: img.copyResize took ${resizeSw.elapsedMilliseconds}ms',
        );
      }

      // Convert to JPEG for upload (pure Dart supports this; Cloudflare Worker will convert to WebP)
      final encodeSw = Stopwatch()..start();
      final result = Uint8List.fromList(img.encodeJpg(image, quality: 85));
      debugPrint(
        'ImageUploadService.processImage: img.encodeJpg took ${encodeSw.elapsedMilliseconds}ms',
      );
      return result;
    } catch (e) {
      debugPrint('Error processing image: $e');
      return bytes; // Return original if processing fails
    } finally {
      debugPrint(
        'ImageUploadService.processImage: total took ${sw.elapsedMilliseconds}ms',
      );
    }
  }

  /// Uploads already-encoded AssetBlob bytes to the worker. Returns hash or null.
  static Future<String?> uploadBlob(Uint8List blobBytes) async {
    final response = await http.post(
      Uri.parse(_baseUrl),
      body: blobBytes,
      headers: {'Content-Type': 'application/octet-stream'},
    );
    if (response.statusCode != 200 && response.statusCode != 201) {
      return null;
    }
    final data = json.decode(response.body);
    return data['hash'] as String?;
  }

  /// Returns the full image URL for a given hash.
  static String getImageUrl(String hash) {
    return '$_baseUrl/$hash';
  }
}
