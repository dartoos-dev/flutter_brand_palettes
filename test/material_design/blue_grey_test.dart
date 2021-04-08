import 'package:flutter/material.dart';
import 'package:flutter_brand_palettes/flutter_brand_palettes.dart';
import 'package:flutter_test/flutter_test.dart';

/// [blue-grey constant](https://api.flutter.dev/flutter/material/Colors/blueGrey-constant.html)
void main() {
  group('BlueGrey Shades Palette', () {
    test('default', () {
      expect(BlueGrey().color, Colors.blueGrey.shade500);
    });
    test('ultra light', () {
      expect(BlueGrey.ultraLight().color, Colors.blueGrey.shade50);
    });
    test('very light', () {
      expect(BlueGrey.veryLight().color, Colors.blueGrey.shade100);
    });
    test('light', () {
      expect(BlueGrey.light().color, Colors.blueGrey.shade200);
    });
    test('lighter', () {
      expect(BlueGrey.lighter().color, Colors.blueGrey.shade300);
    });
    test('bit lighter', () {
      expect(BlueGrey.bitLighter().color, Colors.blueGrey.shade400);
    });
    test('bit darker', () {
      expect(BlueGrey.bitDarker().color, Colors.blueGrey.shade600);
    });
    test('darker', () {
      expect(BlueGrey.darker().color, Colors.blueGrey.shade700);
    });
    test('dark', () {
      expect(BlueGrey.dark().color, Colors.blueGrey.shade800);
    });
    test('very dark', () {
      expect(BlueGrey.veryDark().color, Colors.blueGrey.shade900);
    });
    test('call method', () {
      final blueGrey = BlueGrey();
      expect(blueGrey(), blueGrey.color);
    });
  });
}
