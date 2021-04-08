import 'dart:ui';

import 'package:flutter_brand_palettes/flutter_brand_palettes.dart';
import 'package:flutter_test/flutter_test.dart';

/// [iphone colors](https://brandpalettes.com/apple-iphone-colors/)
void main() {
  group('Iphone7 Palette', () {
    test('black', () {
      expect(const Iphone7.black().color, const Color(0xFF1F2020));
    });
    test('gold', () {
      expect(const Iphone7.gold().color, const Color(0xFFDFCCB7));
    });
    test('rose-gold', () {
      expect(const Iphone7.roseGold().color, const Color(0xFFE6C7C2));
    });
    test('silver', () {
      expect(const Iphone7.silver().color, const Color(0xFFE4E4E2));
    });
    test('call method', () {
      const iphone = Iphone7.silver();
      expect(iphone(), iphone.color);
    });
  });
}
