import 'dart:ui';

import 'package:flutter_brand_palettes/flutter_brand_palettes.dart';
import 'package:flutter_test/flutter_test.dart';

/// [pinterest colors](https://usbrandcolors.com/pinterest-colors/)
void main() {
  group('Pinterest Palette', () {
    test('red', () {
      expect(const Pinterest.red().color, const Color(0xFFE60023));
    });
    test('white', () {
      expect(const Pinterest.white().color, const Color(0xFFFFFFFF));
    });
  });
}
