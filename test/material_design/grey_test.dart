import 'package:flutter/material.dart';
import 'package:flutter_brand_palettes/flutter_brand_palettes.dart';
import 'package:flutter_test/flutter_test.dart';

/// [grey constant](https://api.flutter.dev/flutter/material/Colors/grey-constant.html)
void main() {
  group('Grey Shades Palette', () {
    test('default', () {
      expect(Grey().color, Colors.grey.shade500);
    });
    test('ultra light', () {
      expect(Grey.ultraLight().color, Colors.grey.shade50);
    });
    test('very light', () {
      expect(Grey.veryLight().color, Colors.grey.shade100);
    });
    test('light', () {
      expect(Grey.light().color, Colors.grey.shade200);
    });
    test('lighter', () {
      expect(Grey.lighter().color, Colors.grey.shade300);
    });
    test('pressed light theme', () {
      expect(Grey.pressedLight().color, Colors.grey[350]);
    });
    test('bit lighter', () {
      expect(Grey.bitLighter().color, Colors.grey.shade400);
    });
    test('bit darker', () {
      expect(Grey.bitDarker().color, Colors.grey.shade600);
    });
    test('darker', () {
      expect(Grey.darker().color, Colors.grey.shade700);
    });
    test('dark', () {
      expect(Grey.dark().color, Colors.grey.shade800);
    });
    test('backgroud dark theme', () {
      expect(Grey.bgDark().color, Colors.grey[850]);
    });
    test('very dark', () {
      expect(Grey.veryDark().color, Colors.grey.shade900);
    });
    test('call method', () {
      final grey = Grey();
      expect(grey(), grey.color);
    });
  });
}
