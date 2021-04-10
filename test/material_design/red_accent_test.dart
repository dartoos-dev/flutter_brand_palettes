import 'package:flutter/material.dart';
import 'package:flutter_brand_palettes/flutter_brand_palettes.dart';
import 'package:flutter_test/flutter_test.dart';

/// [red accent](https://api.flutter.dev/flutter/material/Colors/redAccent-constant.html)
void main() {
  group('Pink Accent Shades Palette', () {
    test('default', () {
      expect(const RedAccent().color, const Color(0xFFFF5252));
    });
    test('light', () {
      expect(const RedAccent.light().color, Colors.redAccent.shade100);
    });
    test('darker', () {
      expect(const RedAccent.darker().color, Colors.redAccent.shade400);
    });
    test('dark', () {
      expect(const RedAccent.dark().color, Colors.redAccent.shade700);
    });
    test('call method', () {
      const redAccent = RedAccent();
      expect(redAccent(), redAccent.color);
    });
  });
}
