import 'package:flutter/material.dart';
import 'package:flutter_brand_palettes/flutter_brand_palettes.dart';
import 'package:flutter_test/flutter_test.dart';

/// [deepOrange](https://api.flutter.dev/flutter/material/Colors/deepOrange-constant.html)
void main() {
  group('DeepOrange Palette', () {
    test('default', () {
      expect(const DeepOrange().color, Colors.deepOrange.shade500);
    });
    test('ultra light', () {
      expect(const DeepOrange.ultraLight().color, Colors.deepOrange.shade50);
    });
    test('very light', () {
      expect(const DeepOrange.veryLight().color, Colors.deepOrange.shade100);
    });
    test('light', () {
      expect(const DeepOrange.light().color, Colors.deepOrange.shade200);
    });
    test('lighter', () {
      expect(const DeepOrange.lighter().color, Colors.deepOrange.shade300);
    });
    test('bit lighter', () {
      expect(const DeepOrange.bitLighter().color, Colors.deepOrange.shade400);
    });
    test('bit darker', () {
      expect(const DeepOrange.bitDarker().color, Colors.deepOrange.shade600);
    });
    test('darker', () {
      expect(const DeepOrange.darker().color, Colors.deepOrange.shade700);
    });
    test('dark', () {
      expect(const DeepOrange.dark().color, Colors.deepOrange.shade800);
    });
    test('very dark', () {
      expect(const DeepOrange.veryDark().color, Colors.deepOrange.shade900);
    });
    test('call method', () {
      const deepOrange = DeepOrange();
      expect(deepOrange(), deepOrange.color);
    });
  });
}
