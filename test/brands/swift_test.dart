import 'dart:ui';

import 'package:flutter_brand_palettes/flutter_brand_palettes.dart';
import 'package:flutter_test/flutter_test.dart';

/// [swift colors](https://brandpalettes.com/swift-colors/)
void main() {
  group('Swift Palette', () {
    test('black', () {
      expect(const Swift.black().color, const Color(0xFF000000));
    });
    test('sunset orange', () {
      expect(const Swift.sunsetOrange().color, const Color(0xFFF05138));
    });
    test('call method', () {
      const swift = Swift.sunsetOrange();
      expect(swift(), swift.color);
    });
  });
}
