import 'dart:ui';

import 'package:flutter_brand_palettes/flutter_brand_palettes.dart';
import 'package:flutter_test/flutter_test.dart';

/// [iphone colors](https://brandpalettes.com/apple-iphone-colors/)
void main() {
  group('Iphone11 Palette', () {
    test('light purple', () {
      expect(const Iphone11.lightPurple().color, const Color(0xFFD1CDDA));
    });
    test('light yellow', () {
      expect(const Iphone11.lightYellow().color, const Color(0xFFFFE681));
    });
    test('light green', () {
      expect(const Iphone11.lightGreen().color, const Color(0xFFAEE1CD));
    });
    test('black', () {
      expect(const Iphone11.black().color, const Color(0xFF1F2020));
    });
    test('white', () {
      expect(const Iphone11.white().color, const Color(0xFFF9F6EF));
    });
    test('red', () {
      expect(const Iphone11.red().color, const Color(0xFFBA0C2E));
    });
  });
}
