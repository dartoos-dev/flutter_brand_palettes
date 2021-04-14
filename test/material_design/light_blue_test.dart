import 'package:flutter/material.dart';
import 'package:flutter_brand_palettes/flutter_brand_palettes.dart';
import 'package:flutter_test/flutter_test.dart';

/// [lightBlue](https://api.flutter.dev/flutter/material/Colors/lightBlue-constant.html)
void main() {
  group('LightBlue Palette', () {
    test('default', () {
      expect(const LightBlue().color, Colors.lightBlue.shade500);
    });
    test('ultra light', () {
      expect(const LightBlue.ultraLight().color, Colors.lightBlue.shade50);
    });
    test('very light', () {
      expect(const LightBlue.veryLight().color, Colors.lightBlue.shade100);
    });
    test('light', () {
      expect(const LightBlue.light().color, Colors.lightBlue.shade200);
    });
    test('lighter', () {
      expect(const LightBlue.lighter().color, Colors.lightBlue.shade300);
    });
    test('bit lighter', () {
      expect(const LightBlue.bitLighter().color, Colors.lightBlue.shade400);
    });
    test('bit darker', () {
      expect(const LightBlue.bitDarker().color, Colors.lightBlue.shade600);
    });
    test('darker', () {
      expect(const LightBlue.darker().color, Colors.lightBlue.shade700);
    });
    test('dark', () {
      expect(const LightBlue.dark().color, Colors.lightBlue.shade800);
    });
    test('very dark', () {
      expect(const LightBlue.veryDark().color, Colors.lightBlue.shade900);
    });
    test('call method', () {
      const lightBlue = LightBlue();
      expect(lightBlue(), lightBlue.color);
    });
  });
}
