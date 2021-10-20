import 'dart:ui';

import 'package:flutter_brand_palettes/flutter_brand_palettes.dart';
import 'package:flutter_test/flutter_test.dart';

/// [ibm colors](https://usbrandcolors.com/ibm-colors/)
void main() {
  group('Ibm Palette', () {
    test('black', () {
      expect(const Ibm.black().color, const Color(0xFF000000));
    });
    test('blue', () {
      expect(const Ibm.blue().color, const Color(0xFF006699));
    });
    test('white', () {
      expect(const Ibm.white().color, const Color(0xFFFFFFFF));
    });
  });
}
