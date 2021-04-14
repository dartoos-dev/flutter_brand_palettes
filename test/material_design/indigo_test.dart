import 'package:flutter/material.dart';
import 'package:flutter_brand_palettes/flutter_brand_palettes.dart';
import 'package:flutter_test/flutter_test.dart';

/// [indigo](https://api.flutter.dev/flutter/material/Colors/indigo-constant.html)
void main() {
  group('Indigo Palette', () {
    test('default', () {
      expect(const Indigo().color, Colors.indigo.shade500);
    });
    test('ultra light', () {
      expect(const Indigo.ultraLight().color, Colors.indigo.shade50);
    });
    test('very light', () {
      expect(const Indigo.veryLight().color, Colors.indigo.shade100);
    });
    test('light', () {
      expect(const Indigo.light().color, Colors.indigo.shade200);
    });
    test('lighter', () {
      expect(const Indigo.lighter().color, Colors.indigo.shade300);
    });
    test('bit lighter', () {
      expect(const Indigo.bitLighter().color, Colors.indigo.shade400);
    });
    test('bit darker', () {
      expect(const Indigo.bitDarker().color, Colors.indigo.shade600);
    });
    test('darker', () {
      expect(const Indigo.darker().color, Colors.indigo.shade700);
    });
    test('dark', () {
      expect(const Indigo.dark().color, Colors.indigo.shade800);
    });
    test('very dark', () {
      expect(const Indigo.veryDark().color, Colors.indigo.shade900);
    });
    test('call method', () {
      const indigo = Indigo();
      expect(indigo(), indigo.color);
    });
  });
}
