import 'package:flutter/material.dart';
import 'package:flutter_brand_palettes/flutter_brand_palettes.dart';
import 'package:flutter_test/flutter_test.dart';

/// [brown constant](https://api.flutter.dev/flutter/material/Colors/brown-constant.html)
void main() {
  group('Brown Shades Palette', () {
    test('default', () {
      expect(Brown().color, Colors.brown.shade500);
    });
    test('ultra light', () {
      expect(Brown.ultraLight().color, Colors.brown.shade50);
    });
    test('very light', () {
      expect(Brown.veryLight().color, Colors.brown.shade100);
    });
    test('light', () {
      expect(Brown.light().color, Colors.brown.shade200);
    });
    test('lighter', () {
      expect(Brown.lighter().color, Colors.brown.shade300);
    });
    test('bit lighter', () {
      expect(Brown.bitLighter().color, Colors.brown.shade400);
    });
    test('bit darker', () {
      expect(Brown.bitDarker().color, Colors.brown.shade600);
    });
    test('darker', () {
      expect(Brown.darker().color, Colors.brown.shade700);
    });
    test('dark', () {
      expect(Brown.dark().color, Colors.brown.shade800);
    });
    test('very dark', () {
      expect(Brown.veryDark().color, Colors.brown.shade900);
    });
    test('call method', () {
      final brown = Brown();
      expect(brown(), brown.color);
    });
  });
}
