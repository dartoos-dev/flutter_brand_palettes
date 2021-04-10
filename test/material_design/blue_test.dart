import 'package:flutter/material.dart';
import 'package:flutter_brand_palettes/flutter_brand_palettes.dart';
import 'package:flutter_test/flutter_test.dart';

/// [blue](https://api.flutter.dev/flutter/material/Colors/blue-constant.html)
void main() {
  group('Blue Palette', () {
    test('default', () {
      expect(const Blue().color, Colors.blue.shade500);
    });
    test('ultra light', () {
      expect(const Blue.ultraLight().color, Colors.blue.shade50);
    });
    test('very light', () {
      expect(const Blue.veryLight().color, Colors.blue.shade100);
    });
    test('light', () {
      expect(const Blue.light().color, Colors.blue.shade200);
    });
    test('lighter', () {
      expect(const Blue.lighter().color, Colors.blue.shade300);
    });
    test('bit lighter', () {
      expect(const Blue.bitLighter().color, Colors.blue.shade400);
    });
    test('bit darker', () {
      expect(const Blue.bitDarker().color, Colors.blue.shade600);
    });
    test('darker', () {
      expect(const Blue.darker().color, Colors.blue.shade700);
    });
    test('dark', () {
      expect(const Blue.dark().color, Colors.blue.shade800);
    });
    test('very dark', () {
      expect(const Blue.veryDark().color, Colors.blue.shade900);
    });
    test('call method', () {
      const blue = Blue();
      expect(blue(), blue.color);
    });
  });
}
