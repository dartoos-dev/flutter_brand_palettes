import 'dart:ui';

import 'package:flutter_brand_palettes/flutter_brand_palettes.dart';
import 'package:flutter_test/flutter_test.dart';

/// [reference](https://usbrandcolors.com/facebook-colors/)
void main() {
  group('Facebook Palette', () {
    test('blue', () {
      expect(Facebook.blue().color, const Color(0xFF4267B2));
    });
    test('red', () {
      expect(Facebook.grey().color, const Color(0xFF898F9C));
    });
    test('black', () {
      expect(Facebook.black().color, const Color(0xFF000000));
    });
    test('white', () {
      expect(Facebook.white().color, const Color(0xFFFFFFFF));
    });
    test('function operator call operator', () {
      final facebook = Facebook.white();
      expect(facebook(), facebook.color);
    });
  });
}
