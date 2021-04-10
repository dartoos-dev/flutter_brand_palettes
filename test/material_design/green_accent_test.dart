import 'package:flutter/material.dart';
import 'package:flutter_brand_palettes/flutter_brand_palettes.dart';
import 'package:flutter_test/flutter_test.dart';

/// [green accent](https://api.flutter.dev/flutter/material/Colors/greenAccent-constant.html)
void main() {
  group('Green Accent Palette', () {
    test('default', () {
      expect(const GreenAccent().color, const Color(0xFF69F0AE));
    });
    test('light', () {
      expect(const GreenAccent.light().color, Colors.greenAccent.shade100);
    });
    test('darker', () {
      expect(const GreenAccent.darker().color, Colors.greenAccent.shade400);
    });
    test('dark', () {
      expect(const GreenAccent.dark().color, Colors.greenAccent.shade700);
    });
    test('call method', () {
      const greenAccent = GreenAccent();
      expect(greenAccent(), greenAccent.color);
    });
  });
}
