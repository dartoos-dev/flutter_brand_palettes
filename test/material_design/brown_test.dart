import 'package:flutter/material.dart';
import 'package:flutter_brand_palettes/flutter_brand_palettes.dart';
import 'package:flutter_test/flutter_test.dart';

/// [brown](https://api.flutter.dev/flutter/material/Colors/brown-constant.html)
void main() {
  group('Brown Shades Palette', () {
    test('default', () {
      expect(const Brown().color, Colors.brown.shade500);
    });
    test('ultra light', () {
      expect(const Brown.ultraLight().color, Colors.brown.shade50);
    });
    test('very light', () {
      expect(const Brown.veryLight().color, Colors.brown.shade100);
    });
    test('light', () {
      expect(const Brown.light().color, Colors.brown.shade200);
    });
    test('lighter', () {
      expect(const Brown.lighter().color, Colors.brown.shade300);
    });
    test('bit lighter', () {
      expect(const Brown.bitLighter().color, Colors.brown.shade400);
    });
    test('bit darker', () {
      expect(const Brown.bitDarker().color, Colors.brown.shade600);
    });
    test('darker', () {
      expect(const Brown.darker().color, Colors.brown.shade700);
    });
    test('dark', () {
      expect(const Brown.dark().color, Colors.brown.shade800);
    });
    test('very dark', () {
      expect(const Brown.veryDark().color, Colors.brown.shade900);
    });
    test('call method', () {
      const brown = Brown();
      expect(brown(), brown.color);
    });
  });
}
