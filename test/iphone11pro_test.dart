import 'dart:ui';

import 'package:flutter_brand_palettes/flutter_brand_palettes.dart';
import 'package:flutter_test/flutter_test.dart';

/// [iphone colors](https://brandpalettes.com/apple-iphone-colors/)
void main() {
  group('Iphone11Pro Palette', () {
    test('midnight green', () {
      expect(Iphone11Pro.midnightGreen().color, const Color(0xFF4E5851));
    });
    test('silver', () {
      expect(Iphone11Pro.silver().color, const Color(0xFFEBEBE3));
    });
    test('space grey', () {
      expect(Iphone11Pro.spaceGrey().color, const Color(0xFF535150));
    });
    test('rose gold', () {
      expect(Iphone11Pro.roseGold().color, const Color(0xFFFAD7BD));
    });
    test('call method', () {
      final iphone = Iphone11Pro.roseGold();
      expect(iphone(), iphone.color);
    });
  });
}
