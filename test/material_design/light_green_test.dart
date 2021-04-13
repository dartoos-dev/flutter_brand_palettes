import 'package:flutter/material.dart';
import 'package:flutter_brand_palettes/flutter_brand_palettes.dart';
import 'package:flutter_test/flutter_test.dart';

/// [lightGreen](https://api.flutter.dev/flutter/material/Colors/lightGreen-constant.html)
void main() {
  group('LightGreen Palette', () {
    test('default', () {
      expect(const LightGreen().color, Colors.lightGreen.shade500);
    });
    test('ultra light', () {
      expect(const LightGreen.ultraLight().color, Colors.lightGreen.shade50);
    });
    test('very light', () {
      expect(const LightGreen.veryLight().color, Colors.lightGreen.shade100);
    });
    test('light', () {
      expect(const LightGreen.light().color, Colors.lightGreen.shade200);
    });
    test('lighter', () {
      expect(const LightGreen.lighter().color, Colors.lightGreen.shade300);
    });
    test('bit lighter', () {
      expect(const LightGreen.bitLighter().color, Colors.lightGreen.shade400);
    });
    test('bit darker', () {
      expect(const LightGreen.bitDarker().color, Colors.lightGreen.shade600);
    });
    test('darker', () {
      expect(const LightGreen.darker().color, Colors.lightGreen.shade700);
    });
    test('dark', () {
      expect(const LightGreen.dark().color, Colors.lightGreen.shade800);
    });
    test('very dark', () {
      expect(const LightGreen.veryDark().color, Colors.lightGreen.shade900);
    });
    test('call method', () {
      const lightGreen = LightGreen();
      expect(lightGreen(), lightGreen.color);
    });
  });
}
