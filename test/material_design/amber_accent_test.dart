import 'package:flutter/material.dart';
import 'package:flutter_brand_palettes/flutter_brand_palettes.dart';
import 'package:flutter_test/flutter_test.dart';

/// [amber accent](https://api.flutter.dev/flutter/material/Colors/amberAccent-constant.html)
void main() {
  group('Amber Accent Palette', () {
    test('default', () {
      expect(const AmberAccent().color, const Color(0xFFFFD740));
    });
    test('light', () {
      expect(const AmberAccent.light().color, Colors.amberAccent.shade100);
    });
    test('darker', () {
      expect(const AmberAccent.darker().color, Colors.amberAccent.shade400);
    });
    test('dark', () {
      expect(const AmberAccent.dark().color, Colors.amberAccent.shade700);
    });
    test('call method', () {
      const amberAccent = AmberAccent();
      expect(amberAccent(), amberAccent.color);
    });
  });
}
