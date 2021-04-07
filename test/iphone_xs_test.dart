import 'dart:ui';

import 'package:flutter_brand_palettes/flutter_brand_palettes.dart';
import 'package:flutter_test/flutter_test.dart';

/// [iphone colors](https://brandpalettes.com/iphone-colors/)
void main() {
  group('IphoneXS Palette', () {
    test('black', () {
      expect(IphoneXS.black().color, const Color(0xFF1F2020));
    });
    test('gold', () {
      expect(IphoneXS.gold().color, const Color(0xFFF5DDC5));
    });
    test('silver', () {
      expect(IphoneXS.silver().color, const Color(0xFFE4E4E2));
    });
    test('call method', () {
      final iphone = IphoneXS.silver();
      expect(iphone(), iphone.color);
    });
  });
}
