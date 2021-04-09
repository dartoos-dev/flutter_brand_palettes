import 'package:flutter/material.dart';
import 'package:flutter_brand_palettes/flutter_brand_palettes.dart';
import 'package:flutter_test/flutter_test.dart';

/// [pink](https://api.flutter.dev/flutter/material/Colors/pink-constant.html)
void main() {
  group('Pink Shades Palette', () {
    test('default', () {
      expect(const Pink().color, Colors.pink.shade500);
    });
    test('ultra light', () {
      expect(const Pink.ultraLight().color, Colors.pink.shade50);
    });
    test('very light', () {
      expect(const Pink.veryLight().color, Colors.pink.shade100);
    });
    test('light', () {
      expect(const Pink.light().color, Colors.pink.shade200);
    });
    test('lighter', () {
      expect(const Pink.lighter().color, Colors.pink.shade300);
    });
    test('bit lighter', () {
      expect(const Pink.bitLighter().color, Colors.pink.shade400);
    });
    test('bit darker', () {
      expect(const Pink.bitDarker().color, Colors.pink.shade600);
    });
    test('darker', () {
      expect(const Pink.darker().color, Colors.pink.shade700);
    });
    test('dark', () {
      expect(const Pink.dark().color, Colors.pink.shade800);
    });
    test('very dark', () {
      expect(const Pink.veryDark().color, Colors.pink.shade900);
    });
    test('call method', () {
      const pink = Pink();
      expect(pink(), pink.color);
    });
  });
}
