import 'package:flutter/material.dart';
import 'package:flutter_brand_palettes/flutter_brand_palettes.dart';
import 'package:flutter_test/flutter_test.dart';

/// [deep purple](https://api.flutter.dev/flutter/material/Colors/deepPurple-constant.html)
void main() {
  group('DeepPurple Shades Palette', () {
    test('default', () {
      expect(const DeepPurple().color, Colors.deepPurple.shade500);
    });
    test('ultra light', () {
      expect(const DeepPurple.ultraLight().color, Colors.deepPurple.shade50);
    });
    test('very light', () {
      expect(const DeepPurple.veryLight().color, Colors.deepPurple.shade100);
    });
    test('light', () {
      expect(const DeepPurple.light().color, Colors.deepPurple.shade200);
    });
    test('lighter', () {
      expect(const DeepPurple.lighter().color, Colors.deepPurple.shade300);
    });
    test('bit lighter', () {
      expect(const DeepPurple.bitLighter().color, Colors.deepPurple.shade400);
    });
    test('bit darker', () {
      expect(const DeepPurple.bitDarker().color, Colors.deepPurple.shade600);
    });
    test('darker', () {
      expect(const DeepPurple.darker().color, Colors.deepPurple.shade700);
    });
    test('dark', () {
      expect(const DeepPurple.dark().color, Colors.deepPurple.shade800);
    });
    test('very dark', () {
      expect(const DeepPurple.veryDark().color, Colors.deepPurple.shade900);
    });
    test('call method', () {
      const deepPurple = DeepPurple();
      expect(deepPurple(), deepPurple.color);
    });
  });
}
