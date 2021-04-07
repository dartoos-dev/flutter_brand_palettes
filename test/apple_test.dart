import 'dart:ui';

import 'package:flutter_brand_palettes/flutter_brand_palettes.dart';
import 'package:flutter_test/flutter_test.dart';

/// [iphone colors](https://brandpalettes.com/apple-colors/)
void main() {
  group('Apple Palette', () {
    test('black', () {
      expect(Apple.black().color, const Color(0xFF000000));
    });
    test('silver', () {
      expect(Apple.silver().color, const Color(0xFFA3AAAE));
    });
    test('white', () {
      expect(Apple.white().color, const Color(0xFFF9F6EF));
    });
    test('call method', () {
      final iphone = Apple.white();
      expect(iphone(), iphone.color);
    });
  });
}
