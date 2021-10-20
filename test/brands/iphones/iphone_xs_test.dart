import 'dart:ui';

import 'package:flutter_brand_palettes/flutter_brand_palettes.dart';
import 'package:flutter_test/flutter_test.dart';

/// [iphone colors](https://brandpalettes.com/iphone-colors/)
void main() {
  group('IphoneXS Palette', () {
    test('black', () {
      expect(const IphoneXS.black().color, const Color(0xFF1F2020));
    });
    test('gold', () {
      expect(const IphoneXS.gold().color, const Color(0xFFF5DDC5));
    });
    test('silver', () {
      expect(const IphoneXS.silver().color, const Color(0xFFE4E4E2));
    });
  });
}
