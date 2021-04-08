import 'package:flutter/material.dart';
import 'package:flutter_brand_palettes/flutter_brand_palettes.dart';
import 'package:flutter_test/flutter_test.dart';

/// [blue-grey](https://api.flutter.dev/flutter/material/Colors/blueGrey-constant.html)
void main() {
  group('BlueGrey Shades Palette', () {
    test('default', () {
      expect(const BlueGrey().color, Colors.blueGrey.shade500);
    });
    test('ultra light', () {
      expect(const BlueGrey.ultraLight().color, Colors.blueGrey.shade50);
    });
    test('very light', () {
      expect(const BlueGrey.veryLight().color, Colors.blueGrey.shade100);
    });
    test('light', () {
      expect(const BlueGrey.light().color, Colors.blueGrey.shade200);
    });
    test('lighter', () {
      expect(const BlueGrey.lighter().color, Colors.blueGrey.shade300);
    });
    test('bit lighter', () {
      expect(const BlueGrey.bitLighter().color, Colors.blueGrey.shade400);
    });
    test('bit darker', () {
      expect(const BlueGrey.bitDarker().color, Colors.blueGrey.shade600);
    });
    test('darker', () {
      expect(const BlueGrey.darker().color, Colors.blueGrey.shade700);
    });
    test('dark', () {
      expect(const BlueGrey.dark().color, Colors.blueGrey.shade800);
    });
    test('very dark', () {
      expect(const BlueGrey.veryDark().color, Colors.blueGrey.shade900);
    });
    test('call method', () {
      const blueGrey = BlueGrey();
      expect(blueGrey(), blueGrey.color);
    });
  });
}
