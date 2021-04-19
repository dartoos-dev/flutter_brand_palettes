import 'dart:ui';

import 'package:flutter_brand_palettes/flutter_brand_palettes.dart';
import 'package:flutter_test/flutter_test.dart';

/// [oracle colors](https://brandpalettes.com/oracle-colors/)
void main() {
  group('Oracle Palette', () {
    test('black', () {
      expect(const Oracle.black().color, const Color(0xFF000000));
    });
    test('grey', () {
      expect(const Oracle.grey().color, const Color(0xFF7F7F7F));
    });
    test('red', () {
      expect(const Oracle.red().color, const Color(0xFFFF0000));
    });
    test('white', () {
      expect(const Oracle.white().color, const Color(0xFFFFFFFF));
    });
    test('call method', () {
      const oracle = Oracle.red();
      expect(oracle(), oracle.color);
    });
  });
}
