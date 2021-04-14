import 'package:flutter/material.dart';
import 'package:flutter_brand_palettes/flutter_brand_palettes.dart';
import 'package:flutter_test/flutter_test.dart';

/// [deep purple accent](https://api.flutter.dev/flutter/material/Colors/deepPurpleAccent-constant.html)
void main() {
  group('DeepPurple Accent Palette', () {
    test('default', () {
      expect(const DeepPurpleAccent().color, const Color(0xFF7C4DFF));
    });
    test('light', () {
      expect(const DeepPurpleAccent.light().color,
          Colors.deepPurpleAccent.shade100);
    });
    test('darker', () {
      expect(const DeepPurpleAccent.darker().color,
          Colors.deepPurpleAccent.shade400);
    });
    test('dark', () {
      expect(const DeepPurpleAccent.dark().color,
          Colors.deepPurpleAccent.shade700);
    });
    test('call method', () {
      const deepPurpleAccent = DeepPurpleAccent();
      expect(deepPurpleAccent(), deepPurpleAccent.color);
    });
  });
}
