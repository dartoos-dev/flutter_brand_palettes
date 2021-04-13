import 'package:flutter/material.dart';
import 'package:flutter_brand_palettes/flutter_brand_palettes.dart';
import 'package:flutter_test/flutter_test.dart';

/// [teal accent](https://api.flutter.dev/flutter/material/Colors/tealAccent-constant.html)
void main() {
  group('Teal Accent Palette', () {
    test('default', () {
      expect(const TealAccent().color, const Color(0xFF64FFDA));
    });
    test('light', () {
      expect(const TealAccent.light().color, Colors.tealAccent.shade100);
    });
    test('darker', () {
      expect(const TealAccent.darker().color, Colors.tealAccent.shade400);
    });
    test('dark', () {
      expect(const TealAccent.dark().color, Colors.tealAccent.shade700);
    });
    test('call method', () {
      const tealAccent = TealAccent();
      expect(tealAccent(), tealAccent.color);
    });
  });
}
