import 'package:flutter/material.dart';
import 'package:flutter_brand_palettes/flutter_brand_palettes.dart';
import 'package:flutter_test/flutter_test.dart';

/// [cyan](https://api.flutter.dev/flutter/material/Colors/cyan-constant.html)
void main() {
  group('Cyan Palette', () {
    test('default', () {
      expect(const Cyan().color, Colors.cyan.shade500);
    });
    test('ultra light', () {
      expect(const Cyan.ultraLight().color, Colors.cyan.shade50);
    });
    test('very light', () {
      expect(const Cyan.veryLight().color, Colors.cyan.shade100);
    });
    test('light', () {
      expect(const Cyan.light().color, Colors.cyan.shade200);
    });
    test('lighter', () {
      expect(const Cyan.lighter().color, Colors.cyan.shade300);
    });
    test('bit lighter', () {
      expect(const Cyan.bitLighter().color, Colors.cyan.shade400);
    });
    test('bit darker', () {
      expect(const Cyan.bitDarker().color, Colors.cyan.shade600);
    });
    test('darker', () {
      expect(const Cyan.darker().color, Colors.cyan.shade700);
    });
    test('dark', () {
      expect(const Cyan.dark().color, Colors.cyan.shade800);
    });
    test('very dark', () {
      expect(const Cyan.veryDark().color, Colors.cyan.shade900);
    });
    test('call method', () {
      const cyan = Cyan();
      expect(cyan(), cyan.color);
    });
  });
}
