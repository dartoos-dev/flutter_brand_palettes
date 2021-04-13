import 'dart:ui';

import 'package:flutter_brand_palettes/flutter_brand_palettes.dart';
import 'package:flutter_test/flutter_test.dart';

/// [visa colors](https://usbrandcolors.com/visa-colors/)
void main() {
  group('Visa Palette', () {
    test('blue', () {
      expect(const Visa.blue().color, const Color(0xFF1A1F71));
    });
    test('gold', () {
      expect(const Visa.gold().color, const Color(0xFFF7B600));
    });
    test('call method', () {
      const visa = Visa.gold();
      expect(visa(), visa.color);
    });
  });
}
