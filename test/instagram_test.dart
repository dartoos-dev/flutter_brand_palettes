import 'dart:ui';

import 'package:flutter_brand_palettes/flutter_brand_palettes.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  /// Color hex value reference:
  /// - [USBrandColors](https://usbrandcolors.com/instagram-colors/)
  group('Instagram Palette', () {
    test('royal blue', () {
      expect(Instagram.royalBlue().color, const Color(0xFF405DE6));
    });
    test('blue', () {
      expect(Instagram.blue().color, const Color(0xFF5B51D8));
    });
    test('purple', () {
      expect(Instagram.purple().color, const Color(0xFF833AB4));
    });
    test('dark pink', () {
      expect(Instagram.darkPink().color, const Color(0xFFC13584));
    });
    test('purple-red', () {
      expect(Instagram.purpleRed().color, const Color(0xFFE1306C));
    });
    test('red', () {
      expect(Instagram.red().color, const Color(0xFFFD1D1D));
    });
    test('dark orange', () {
      expect(Instagram.darkOrange().color, const Color(0xFFF56040));
    });
    test('orange', () {
      expect(Instagram.orange().color, const Color(0xFFF77737));
    });
    test('yellow', () {
      expect(Instagram.yellow().color, const Color(0xFFFCAF45));
    });
    test('light yellow', () {
      expect(Instagram.lightYellow().color, const Color(0xFFFFDC80));
    });
    test('function operator call operator', () {
      final instagram = Instagram.lightYellow();
      expect(instagram(), instagram.color);
    });
  });
}
