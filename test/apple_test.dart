import 'dart:ui';

import 'package:flutter_brand_palettes/flutter_brand_palettes.dart';
import 'package:flutter_test/flutter_test.dart';

/// [apple colors](https://brandpalettes.com/apple-color-codes/)
void main() {
  group('Apple Palette', () {
    test('black', () {
      expect(const Apple.black().color, const Color(0xFF000000));
    });
    test('silver', () {
      expect(const Apple.silver().color, const Color(0xFFA3AAAE));
    });
    test('white', () {
      expect(const Apple.white().color, const Color(0xFFF9F6EF));
    });
    test('call method', () {
      const apple = Apple.white();
      expect(apple(), apple.color);
    });
  });
}
