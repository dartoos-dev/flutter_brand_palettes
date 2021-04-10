import 'package:flutter/material.dart';
import 'package:flutter_brand_palettes/flutter_brand_palettes.dart';
import 'package:flutter_test/flutter_test.dart';

/// [blue accent](https://api.flutter.dev/flutter/material/Colors/blueAccent-constant.html)
void main() {
  group('Blue Accent Palette', () {
    test('default', () {
      expect(const BlueAccent().color, const Color(0xFF448AFF));
    });
    test('light', () {
      expect(const BlueAccent.light().color, Colors.blueAccent.shade100);
    });
    test('darker', () {
      expect(const BlueAccent.darker().color, Colors.blueAccent.shade400);
    });
    test('dark', () {
      expect(const BlueAccent.dark().color, Colors.blueAccent.shade700);
    });
    test('call method', () {
      const blueAccent = BlueAccent();
      expect(blueAccent(), blueAccent.color);
    });
  });
}
