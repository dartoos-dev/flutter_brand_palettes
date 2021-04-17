import 'dart:ui';

import 'package:flutter_brand_palettes/flutter_brand_palettes.dart';
import 'package:flutter_test/flutter_test.dart';

/// [netflix]i(https://brandpalettes.com/netflix-color-codes/
void main() {
  group('Netflix Palette', () {
    test('black', () {
      expect(const Netflix.black().color, const Color(0xFF000000));
    });
    test('red', () {
      expect(const Netflix.red().color, const Color(0xFFE50914));
    });
    test('white', () {
      expect(const Netflix.white().color, const Color(0xFFFFFFFF));
    });
    test('call method', () {
      const netflix = Netflix.white();
      expect(netflix(), netflix.color);
    });
  });
}
