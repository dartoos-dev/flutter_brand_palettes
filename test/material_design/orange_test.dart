import 'package:flutter/material.dart';
import 'package:flutter_brand_palettes/flutter_brand_palettes.dart';
import 'package:flutter_test/flutter_test.dart';

/// [orange](https://api.flutter.dev/flutter/material/Colors/orange-constant.html)
void main() {
  group('Orange Palette', () {
    test('default', () {
      expect(const Orange().color, Colors.orange.shade500);
    });
    test('ultra light', () {
      expect(const Orange.ultraLight().color, Colors.orange.shade50);
    });
    test('very light', () {
      expect(const Orange.veryLight().color, Colors.orange.shade100);
    });
    test('light', () {
      expect(const Orange.light().color, Colors.orange.shade200);
    });
    test('lighter', () {
      expect(const Orange.lighter().color, Colors.orange.shade300);
    });
    test('bit lighter', () {
      expect(const Orange.bitLighter().color, Colors.orange.shade400);
    });
    test('bit darker', () {
      expect(const Orange.bitDarker().color, Colors.orange.shade600);
    });
    test('darker', () {
      expect(const Orange.darker().color, Colors.orange.shade700);
    });
    test('dark', () {
      expect(const Orange.dark().color, Colors.orange.shade800);
    });
    test('very dark', () {
      expect(const Orange.veryDark().color, Colors.orange.shade900);
    });
    test('call method', () {
      const orange = Orange();
      expect(orange(), orange.color);
    });
  });
}
