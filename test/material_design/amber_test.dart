import 'package:flutter/material.dart';
import 'package:flutter_brand_palettes/flutter_brand_palettes.dart';
import 'package:flutter_test/flutter_test.dart';

/// [amber](https://api.flutter.dev/flutter/material/Colors/amber-constant.html)
void main() {
  group('Amber Palette', () {
    test('default', () {
      expect(const Amber().color, Colors.amber.shade500);
    });
    test('ultra light', () {
      expect(const Amber.ultraLight().color, Colors.amber.shade50);
    });
    test('very light', () {
      expect(const Amber.veryLight().color, Colors.amber.shade100);
    });
    test('light', () {
      expect(const Amber.light().color, Colors.amber.shade200);
    });
    test('lighter', () {
      expect(const Amber.lighter().color, Colors.amber.shade300);
    });
    test('bit lighter', () {
      expect(const Amber.bitLighter().color, Colors.amber.shade400);
    });
    test('bit darker', () {
      expect(const Amber.bitDarker().color, Colors.amber.shade600);
    });
    test('darker', () {
      expect(const Amber.darker().color, Colors.amber.shade700);
    });
    test('dark', () {
      expect(const Amber.dark().color, Colors.amber.shade800);
    });
    test('very dark', () {
      expect(const Amber.veryDark().color, Colors.amber.shade900);
    });
    test('call method', () {
      const amber = Amber();
      expect(amber(), amber.color);
    });
  });
}
