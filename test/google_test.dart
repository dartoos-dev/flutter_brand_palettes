import 'dart:ui';

import 'package:flutter_brand_palettes/flutter_brand_palettes.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  /// [reference](https://usbrandcolors.com/google-colors/)
  group('Google Palette', () {
    test('blue', () {
      expect(Google.blue().color, const Color(0xFF4285F4));
    });
    test('red', () {
      expect(Google.red().color, const Color(0xFFDB4437));
    });
    test('yellow', () {
      expect(Google.yellow().color, const Color(0xFFF4B400));
    });
    test('green', () {
      expect(Google.green().color, const Color(0xFF0F9D58));
    });
    test('function operator call operator', () {
      final google = Google.green();
      expect(google(), google.color);
    });
  });
}
