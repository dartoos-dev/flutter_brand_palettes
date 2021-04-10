import 'package:flutter/material.dart';
import 'package:flutter_brand_palettes/flutter_brand_palettes.dart';
import 'package:flutter_test/flutter_test.dart';

/// [red](https://api.flutter.dev/flutter/material/Colors/red-constant.html)
void main() {
  group('Red Palette', () {
    test('default', () {
      expect(const Red().color, Colors.red.shade500);
    });
    test('ultra light', () {
      expect(const Red.ultraLight().color, Colors.red.shade50);
    });
    test('very light', () {
      expect(const Red.veryLight().color, Colors.red.shade100);
    });
    test('light', () {
      expect(const Red.light().color, Colors.red.shade200);
    });
    test('lighter', () {
      expect(const Red.lighter().color, Colors.red.shade300);
    });
    test('bit lighter', () {
      expect(const Red.bitLighter().color, Colors.red.shade400);
    });
    test('bit darker', () {
      expect(const Red.bitDarker().color, Colors.red.shade600);
    });
    test('darker', () {
      expect(const Red.darker().color, Colors.red.shade700);
    });
    test('dark', () {
      expect(const Red.dark().color, Colors.red.shade800);
    });
    test('very dark', () {
      expect(const Red.veryDark().color, Colors.red.shade900);
    });
    test('call method', () {
      const red = Red();
      expect(red(), red.color);
    });
  });
}
