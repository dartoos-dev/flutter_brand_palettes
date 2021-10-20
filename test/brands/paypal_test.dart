import 'dart:ui';

import 'package:flutter_brand_palettes/flutter_brand_palettes.dart';
import 'package:flutter_test/flutter_test.dart';

/// [paypal colors](https://usbrandcolors.com/paypal-colors/)
void main() {
  group('PayPal Palette', () {
    test('black', () {
      expect(const PayPal.black().color, const Color(0xFF000000));
    });
    test('pal blue', () {
      expect(const PayPal.palBlue().color, const Color(0xFF0079C1));
    });
    test('pay blue', () {
      expect(const PayPal.payBlue().color, const Color(0xFF00457C));
    });
    test('white', () {
      expect(const PayPal.white().color, const Color(0xFFFFFFFF));
    });
  });
}
