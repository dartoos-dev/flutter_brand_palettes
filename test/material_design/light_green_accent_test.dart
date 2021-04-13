import 'package:flutter/material.dart';
import 'package:flutter_brand_palettes/flutter_brand_palettes.dart';
import 'package:flutter_test/flutter_test.dart';

/// [lightGreen accent](https://api.flutter.dev/flutter/material/Colors/lightGreenAccent-constant.html)
void main() {
  group('LightGreen Accent Palette', () {
    test('default', () {
      expect(const LightGreenAccent().color, const Color(0xFFB2FF59));
    });
    test('light', () {
      expect(const LightGreenAccent.light().color,
          Colors.lightGreenAccent.shade100);
    });
    test('darker', () {
      expect(const LightGreenAccent.darker().color,
          Colors.lightGreenAccent.shade400);
    });
    test('dark', () {
      expect(const LightGreenAccent.dark().color,
          Colors.lightGreenAccent.shade700);
    });
    test('call method', () {
      const lightGreenAccent = LightGreenAccent();
      expect(lightGreenAccent(), lightGreenAccent.color);
    });
  });
}
