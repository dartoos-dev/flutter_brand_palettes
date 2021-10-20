import 'dart:ui';

import 'package:flutter_brand_palettes/flutter_brand_palettes.dart';
import 'package:flutter_test/flutter_test.dart';

/// [mastercard colors](https://usbrandcolors.com/mastercard-colors/)
void main() {
  group('Mastercard Palette', () {
    test('black', () {
      expect(const Mastercard.black().color, const Color(0xFF19110B));
    });
    test('orange', () {
      expect(const Mastercard.orange().color, const Color(0xFFFF5F00));
    });
    test('red', () {
      expect(const Mastercard.red().color, const Color(0xFFEB001B));
    });
    test('yellow', () {
      expect(const Mastercard.yellow().color, const Color(0xFFF79E1B));
    });
  });
}
