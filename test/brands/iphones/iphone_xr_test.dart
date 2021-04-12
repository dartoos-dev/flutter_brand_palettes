import 'dart:ui';

import 'package:flutter_brand_palettes/flutter_brand_palettes.dart';
import 'package:flutter_test/flutter_test.dart';

/// [iphone colors](https://brandpalettes.com/iphone-colors/)
void main() {
  group('IphoneXR Palette', () {
    test('black', () {
      expect(const IphoneXR.black().color, const Color(0xFF1F2020));
    });
    test('blue', () {
      expect(const IphoneXR.blue().color, const Color(0xFF5EB0E5));
    });
    test('coral', () {
      expect(const IphoneXR.coral().color, const Color(0xFFEE7762));
    });
    test('red', () {
      expect(const IphoneXR.red().color, const Color(0xFFA5282C));
    });
    test('white', () {
      expect(const IphoneXR.white().color, const Color(0xFFF9F6EF));
    });
    test('yellow', () {
      expect(const IphoneXR.yellow().color, const Color(0xFFF3D060));
    });
    test('call method', () {
      const iphone = IphoneXR.yellow();
      expect(iphone(), iphone.color);
    });
  });
}
