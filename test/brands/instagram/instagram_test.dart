import 'dart:ui';

import 'package:flutter_brand_palettes/flutter_brand_palettes.dart';
import 'package:flutter_test/flutter_test.dart';

/// [instagram colors](https://usbrandcolors.com/instagram-colors/)
void main() {
  group('Instagram Palette', () {
    test('royal blue', () {
      expect(const Instagram.royalBlue().color, const Color(0xFF405DE6));
    });
    test('blue', () {
      expect(const Instagram.blue().color, const Color(0xFF5B51D8));
    });
    test('purple', () {
      expect(const Instagram.purple().color, const Color(0xFF833AB4));
    });
    test('dark pink', () {
      expect(const Instagram.darkPink().color, const Color(0xFFC13584));
    });
    test('purple-red', () {
      expect(const Instagram.purpleRed().color, const Color(0xFFE1306C));
    });
    test('red', () {
      expect(const Instagram.red().color, const Color(0xFFFD1D1D));
    });
    test('dark orange', () {
      expect(const Instagram.darkOrange().color, const Color(0xFFF56040));
    });
    test('orange', () {
      expect(const Instagram.orange().color, const Color(0xFFF77737));
    });
    test('yellow', () {
      expect(const Instagram.yellow().color, const Color(0xFFFCAF45));
    });
    test('light yellow', () {
      expect(const Instagram.lightYellow().color, const Color(0xFFFFDC80));
    });
  });
}
