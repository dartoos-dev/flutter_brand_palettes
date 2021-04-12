import 'package:flutter/material.dart';
import 'package:flutter_brand_palettes/flutter_brand_palettes.dart';
import 'package:flutter_test/flutter_test.dart';

/// [deepOrange accent](https://api.flutter.dev/flutter/material/Colors/deepOrangeAccent-constant.html)
void main() {
  group('DeepOrange Accent Palette', () {
    test('default', () {
      expect(const DeepOrangeAccent().color, const Color(0xFFFF6E40));
    });
    test('light', () {
      expect(const DeepOrangeAccent.light().color,
          Colors.deepOrangeAccent.shade100);
    });
    test('darker', () {
      expect(const DeepOrangeAccent.darker().color,
          Colors.deepOrangeAccent.shade400);
    });
    test('dark', () {
      expect(const DeepOrangeAccent.dark().color,
          Colors.deepOrangeAccent.shade700);
    });
    test('call method', () {
      const deepOrangeAccent = DeepOrangeAccent();
      expect(deepOrangeAccent(), deepOrangeAccent.color);
    });
  });
}
