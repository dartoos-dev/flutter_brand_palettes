import 'package:flutter/material.dart';
import 'package:flutter_brand_palettes/flutter_brand_palettes.dart';
import 'package:flutter_test/flutter_test.dart';

/// [green](https://api.flutter.dev/flutter/material/Colors/green-constant.html)
void main() {
  group('Green Palette', () {
    test('default', () {
      expect(const Green().color, Colors.green.shade500);
    });
    test('ultra light', () {
      expect(const Green.ultraLight().color, Colors.green.shade50);
    });
    test('very light', () {
      expect(const Green.veryLight().color, Colors.green.shade100);
    });
    test('light', () {
      expect(const Green.light().color, Colors.green.shade200);
    });
    test('lighter', () {
      expect(const Green.lighter().color, Colors.green.shade300);
    });
    test('bit lighter', () {
      expect(const Green.bitLighter().color, Colors.green.shade400);
    });
    test('bit darker', () {
      expect(const Green.bitDarker().color, Colors.green.shade600);
    });
    test('darker', () {
      expect(const Green.darker().color, Colors.green.shade700);
    });
    test('dark', () {
      expect(const Green.dark().color, Colors.green.shade800);
    });
    test('very dark', () {
      expect(const Green.veryDark().color, Colors.green.shade900);
    });
    test('call method', () {
      const green = Green();
      expect(green(), green.color);
    });
  });
}
