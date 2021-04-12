import 'dart:ui';

import 'package:flutter_brand_palettes/flutter_brand_palettes.dart';
import 'package:flutter_test/flutter_test.dart';

/// [iphone colors](https://brandpalettes.com/apple-iphone-colors/)
void main() {
  group('Iphone11Pro Palette', () {
    test('midnight green', () {
      expect(const Iphone11Pro.midnightGreen().color, const Color(0xFF4E5851));
    });
    test('silver', () {
      expect(const Iphone11Pro.silver().color, const Color(0xFFEBEBE3));
    });
    test('space grey', () {
      expect(const Iphone11Pro.spaceGrey().color, const Color(0xFF535150));
    });
    test('rose gold', () {
      expect(const Iphone11Pro.roseGold().color, const Color(0xFFFAD7BD));
    });
    test('call method', () {
      const iphone = Iphone11Pro.roseGold();
      expect(iphone(), iphone.color);
    });
  });
}
