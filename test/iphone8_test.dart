import 'dart:ui';

import 'package:flutter_brand_palettes/flutter_brand_palettes.dart';
import 'package:flutter_test/flutter_test.dart';

/// [iphone colors](https://brandpalettes.com/apple-iphone-colors/)
void main() {
  group('Iphone8 Palette', () {
    test('gold', () {
      expect(Iphone8.gold().color, const Color(0xFFF5DDC5));
    });
    test('silver', () {
      expect(Iphone8.silver().color, const Color(0xFFE4E4E2));
    });
    test('space grey', () {
      expect(Iphone8.spaceGrey().color, const Color(0xFF25282A));
    });
    test('call method', () {
      final iphone = Iphone8.spaceGrey();
      expect(iphone(), iphone.color);
    });
  });
}
