import 'package:flutter/material.dart';
import 'package:flutter_brand_palettes/flutter_brand_palettes.dart';
import 'package:flutter_test/flutter_test.dart';

/// [pink accent](https://api.flutter.dev/flutter/material/Colors/pinkAccent-constant.html)
void main() {
  group('Pink Accent Shades Palette', () {
    test('default', () {
      expect(const PinkAccent().color, const Color(0xFFFF4081));
    });
    test('light', () {
      expect(const PinkAccent.light().color, Colors.pinkAccent.shade100);
    });
    test('darker', () {
      expect(const PinkAccent.darker().color, Colors.pinkAccent.shade400);
    });
    test('dark', () {
      expect(const PinkAccent.dark().color, Colors.pinkAccent.shade700);
    });
    test('call method', () {
      const pinkAccent = PinkAccent();
      expect(pinkAccent(), pinkAccent.color);
    });
  });
}
