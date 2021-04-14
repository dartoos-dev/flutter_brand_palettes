import 'package:flutter/material.dart';
import 'package:flutter_brand_palettes/flutter_brand_palettes.dart';
import 'package:flutter_test/flutter_test.dart';

/// [cyan accent](https://api.flutter.dev/flutter/material/Colors/cyanAccent-constant.html)
void main() {
  group('Cyan Accent Palette', () {
    test('default', () {
      expect(const CyanAccent().color, const Color(0xFF18FFFF));
    });
    test('light', () {
      expect(const CyanAccent.light().color, Colors.cyanAccent.shade100);
    });
    test('darker', () {
      expect(const CyanAccent.darker().color, Colors.cyanAccent.shade400);
    });
    test('dark', () {
      expect(const CyanAccent.dark().color, Colors.cyanAccent.shade700);
    });
    test('call method', () {
      const cyanAccent = CyanAccent();
      expect(cyanAccent(), cyanAccent.color);
    });
  });
}
