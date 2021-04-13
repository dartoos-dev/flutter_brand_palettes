import 'dart:ui';

import 'package:flutter_brand_palettes/flutter_brand_palettes.dart';
import 'package:flutter_test/flutter_test.dart';

/// [linkedin colors](https://brandpalettes.com/linkedin-color-codes/)
void main() {
  group('Linkedin Palette', () {
    test('blue', () {
      expect(const Linkedin.blue().color, const Color(0xFF2867B2));
    });
    test('white', () {
      expect(const Linkedin.white().color, const Color(0xFFFFFFFF));
    });
    test('call method', () {
      const linkedin = Linkedin.white();
      expect(linkedin(), linkedin.color);
    });
  });
}
