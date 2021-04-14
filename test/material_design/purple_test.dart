import 'package:flutter/material.dart';
import 'package:flutter_brand_palettes/flutter_brand_palettes.dart';
import 'package:flutter_test/flutter_test.dart';

/// [purple](https://api.flutter.dev/flutter/material/Colors/purple-constant.html)
void main() {
  group('Purple Palette', () {
    test('default', () {
      expect(const Purple().color, Colors.purple.shade500);
    });
    test('ultra light', () {
      expect(const Purple.ultraLight().color, Colors.purple.shade50);
    });
    test('very light', () {
      expect(const Purple.veryLight().color, Colors.purple.shade100);
    });
    test('light', () {
      expect(const Purple.light().color, Colors.purple.shade200);
    });
    test('lighter', () {
      expect(const Purple.lighter().color, Colors.purple.shade300);
    });
    test('bit lighter', () {
      expect(const Purple.bitLighter().color, Colors.purple.shade400);
    });
    test('bit darker', () {
      expect(const Purple.bitDarker().color, Colors.purple.shade600);
    });
    test('darker', () {
      expect(const Purple.darker().color, Colors.purple.shade700);
    });
    test('dark', () {
      expect(const Purple.dark().color, Colors.purple.shade800);
    });
    test('very dark', () {
      expect(const Purple.veryDark().color, Colors.purple.shade900);
    });
    test('call method', () {
      const purple = Purple();
      expect(purple(), purple.color);
    });
  });
}
