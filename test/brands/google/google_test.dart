import 'dart:ui';

import 'package:flutter_brand_palettes/flutter_brand_palettes.dart';
import 'package:flutter_test/flutter_test.dart';

/// [google colors](https://usbrandcolors.com/google-colors/)
void main() {
  group('Google Palette', () {
    test('blue', () {
      expect(const Google.blue().color, const Color(0xFF4285F4));
    });
    test('red', () {
      expect(const Google.red().color, const Color(0xFFDB4437));
    });
    test('yellow', () {
      expect(const Google.yellow().color, const Color(0xFFF4B400));
    });
    test('green', () {
      expect(const Google.green().color, const Color(0xFF0F9D58));
    });
  });
}
