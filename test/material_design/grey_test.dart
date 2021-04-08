import 'package:flutter/material.dart';
import 'package:flutter_brand_palettes/flutter_brand_palettes.dart';
import 'package:flutter_test/flutter_test.dart';

/// [grey](https://api.flutter.dev/flutter/material/Colors/grey-constant.html)
void main() {
  group('Grey Shades Palette', () {
    test('default', () {
      expect(const Grey().color, Colors.grey.shade500);
    });
    test('ultra light', () {
      expect(const Grey.ultraLight().color, Colors.grey.shade50);
    });
    test('very light', () {
      expect(const Grey.veryLight().color, Colors.grey.shade100);
    });
    test('light', () {
      expect(const Grey.light().color, Colors.grey.shade200);
    });
    test('lighter', () {
      expect(const Grey.lighter().color, Colors.grey.shade300);
    });
    test('pressed light theme', () {
      expect(const Grey.pressedLight().color, Colors.grey[350]);
    });
    test('bit lighter', () {
      expect(const Grey.bitLighter().color, Colors.grey.shade400);
    });
    test('bit darker', () {
      expect(const Grey.bitDarker().color, Colors.grey.shade600);
    });
    test('darker', () {
      expect(const Grey.darker().color, Colors.grey.shade700);
    });
    test('dark', () {
      expect(const Grey.dark().color, Colors.grey.shade800);
    });
    test('backgroud dark theme', () {
      expect(const Grey.bgDark().color, Colors.grey[850]);
    });
    test('very dark', () {
      expect(const Grey.veryDark().color, Colors.grey.shade900);
    });
    test('call method', () {
      const grey = Grey();
      expect(grey(), grey.color);
    });
  });
}
