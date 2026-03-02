import 'package:web/web.dart' as web;

class BrowserDetection {
  static bool get isChrome {
    final userAgent = web.window.navigator.userAgent.toLowerCase();
    final isChrome = userAgent.contains('chrome');
    return isChrome;
  }
}
