import 'package:flutter/material.dart';
import 'package:flutter_brand_palettes/flutter_brand_palettes.dart';
import 'package:flutter_test/flutter_test.dart';

/// [yellow accent](https://api.flutter.dev/flutter/material/Colors/yellowAccent-constant.html)
void main() {
  group('Yellow Accent Palette', () {
    test('default', () {
      expect(const YellowAccent().color, const Color(0xFFFFFF00));
    });
    test('light', () {
      expect(const YellowAccent.light().color, Colors.yellowAccent.shade100);
    });
    test('darker', () {
      expect(const YellowAccent.darker().color, Colors.yellowAccent.shade400);
    });
    test('dark', () {
      expect(const YellowAccent.dark().color, Colors.yellowAccent.shade700);
    });
    test('call method', () {
      const yellowAccent = YellowAccent();
      expect(yellowAccent(), yellowAccent.color);
    });
  });
}
