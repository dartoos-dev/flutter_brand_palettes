import 'package:flutter/material.dart';
import 'package:flutter_brand_palettes/flutter_brand_palettes.dart';
import 'package:flutter_test/flutter_test.dart';

/// [teal](https://api.flutter.dev/flutter/material/Colors/teal-constant.html)
void main() {
  group('Teal Palette', () {
    test('default', () {
      expect(const Teal().color, Colors.teal.shade500);
    });
    test('ultra light', () {
      expect(const Teal.ultraLight().color, Colors.teal.shade50);
    });
    test('very light', () {
      expect(const Teal.veryLight().color, Colors.teal.shade100);
    });
    test('light', () {
      expect(const Teal.light().color, Colors.teal.shade200);
    });
    test('lighter', () {
      expect(const Teal.lighter().color, Colors.teal.shade300);
    });
    test('bit lighter', () {
      expect(const Teal.bitLighter().color, Colors.teal.shade400);
    });
    test('bit darker', () {
      expect(const Teal.bitDarker().color, Colors.teal.shade600);
    });
    test('darker', () {
      expect(const Teal.darker().color, Colors.teal.shade700);
    });
    test('dark', () {
      expect(const Teal.dark().color, Colors.teal.shade800);
    });
    test('very dark', () {
      expect(const Teal.veryDark().color, Colors.teal.shade900);
    });
    test('call method', () {
      const teal = Teal();
      expect(teal(), teal.color);
    });
  });
}
