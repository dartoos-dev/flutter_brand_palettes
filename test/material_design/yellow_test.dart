import 'package:flutter/material.dart';
import 'package:flutter_brand_palettes/flutter_brand_palettes.dart';
import 'package:flutter_test/flutter_test.dart';

/// [yellow](https://api.flutter.dev/flutter/material/Colors/yellow-constant.html)
void main() {
  group('Yellow Palette', () {
    test('default', () {
      expect(const Yellow().color, Colors.yellow.shade500);
    });
    test('ultra light', () {
      expect(const Yellow.ultraLight().color, Colors.yellow.shade50);
    });
    test('very light', () {
      expect(const Yellow.veryLight().color, Colors.yellow.shade100);
    });
    test('light', () {
      expect(const Yellow.light().color, Colors.yellow.shade200);
    });
    test('lighter', () {
      expect(const Yellow.lighter().color, Colors.yellow.shade300);
    });
    test('bit lighter', () {
      expect(const Yellow.bitLighter().color, Colors.yellow.shade400);
    });
    test('bit darker', () {
      expect(const Yellow.bitDarker().color, Colors.yellow.shade600);
    });
    test('darker', () {
      expect(const Yellow.darker().color, Colors.yellow.shade700);
    });
    test('dark', () {
      expect(const Yellow.dark().color, Colors.yellow.shade800);
    });
    test('very dark', () {
      expect(const Yellow.veryDark().color, Colors.yellow.shade900);
    });
    test('call method', () {
      const yellow = Yellow();
      expect(yellow(), yellow.color);
    });
  });
}
