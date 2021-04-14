import 'package:flutter/material.dart';
import 'package:flutter_brand_palettes/flutter_brand_palettes.dart';
import 'package:flutter_test/flutter_test.dart';

/// [purple accent](https://api.flutter.dev/flutter/material/Colors/purpleAccent-constant.html)
void main() {
  group('Purple Accent Palette', () {
    test('default', () {
      expect(const PurpleAccent().color, const Color(0xFFE040FB));
    });
    test('light', () {
      expect(const PurpleAccent.light().color, Colors.purpleAccent.shade100);
    });
    test('darker', () {
      expect(const PurpleAccent.darker().color, Colors.purpleAccent.shade400);
    });
    test('dark', () {
      expect(const PurpleAccent.dark().color, Colors.purpleAccent.shade700);
    });
    test('call method', () {
      const purpleAccent = PurpleAccent();
      expect(purpleAccent(), purpleAccent.color);
    });
  });
}
