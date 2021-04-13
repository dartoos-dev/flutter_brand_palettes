import 'package:flutter/material.dart';
import 'package:flutter_brand_palettes/flutter_brand_palettes.dart';
import 'package:flutter_test/flutter_test.dart';

/// [lime](https://api.flutter.dev/flutter/material/Colors/lime-constant.html)
void main() {
  group('Lime Palette', () {
    test('default', () {
      expect(const Lime().color, Colors.lime.shade500);
    });
    test('ultra light', () {
      expect(const Lime.ultraLight().color, Colors.lime.shade50);
    });
    test('very light', () {
      expect(const Lime.veryLight().color, Colors.lime.shade100);
    });
    test('light', () {
      expect(const Lime.light().color, Colors.lime.shade200);
    });
    test('lighter', () {
      expect(const Lime.lighter().color, Colors.lime.shade300);
    });
    test('bit lighter', () {
      expect(const Lime.bitLighter().color, Colors.lime.shade400);
    });
    test('bit darker', () {
      expect(const Lime.bitDarker().color, Colors.lime.shade600);
    });
    test('darker', () {
      expect(const Lime.darker().color, Colors.lime.shade700);
    });
    test('dark', () {
      expect(const Lime.dark().color, Colors.lime.shade800);
    });
    test('very dark', () {
      expect(const Lime.veryDark().color, Colors.lime.shade900);
    });
    test('call method', () {
      const lime = Lime();
      expect(lime(), lime.color);
    });
  });
}
