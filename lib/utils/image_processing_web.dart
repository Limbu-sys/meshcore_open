// Browser-native image decode + canvas resize + JPEG encode. Much faster than pure Dart on web.
// Uses dart:html (web only). ignore deprecation for this web-only helper.
// ignore_for_file: deprecated_member_use, avoid_web_libraries_in_flutter
import 'dart:async';
import 'dart:html' as html;
import 'dart:math' show Rectangle;
import 'dart:typed_data';

const int _maxDimension = 2048;

/// Returns resized JPEG bytes using browser canvas, or null on failure.
Future<Uint8List?> processImageWithBrowser(Uint8List bytes) async {
  final mime = _isJpeg(bytes) ? 'image/jpeg' : 'image/png';
  final blob = html.Blob([bytes], mime);
  final url = html.Url.createObjectUrlFromBlob(blob);
  try {
    final img = html.ImageElement()..src = url;
    await img.onLoad.first;

    final w = img.naturalWidth;
    final h = img.naturalHeight;
    if (w == 0 || h == 0) return null;

    int outW = w, outH = h;
    if (w > _maxDimension || h > _maxDimension) {
      if (w > h) {
        outW = _maxDimension;
        outH = (h * _maxDimension / w).round();
      } else {
        outH = _maxDimension;
        outW = (w * _maxDimension / h).round();
      }
    }

    final canvas = html.CanvasElement(width: outW, height: outH);
    final ctx = canvas.context2D;
    ctx.drawImageToRect(img, Rectangle(0, 0, outW, outH));

    final outBlob = await canvas.toBlob('image/jpeg', 0.85);
    return await _blobToBytes(outBlob);
  } finally {
    html.Url.revokeObjectUrl(url);
  }
}

Future<Uint8List> _blobToBytes(html.Blob blob) {
  final c = Completer<Uint8List>();
  final reader = html.FileReader();
  reader.onLoadEnd.listen((_) {
    if (reader.readyState == html.FileReader.DONE) {
      final result = reader.result;
      if (result is Uint8List) {
        c.complete(Uint8List.fromList(result));
      }
    }
  });
  reader.readAsArrayBuffer(blob);
  return c.future;
}

bool _isJpeg(Uint8List bytes) {
  return bytes.length >= 2 && bytes[0] == 0xFF && bytes[1] == 0xD8;
}
