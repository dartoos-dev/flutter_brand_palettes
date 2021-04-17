import 'dart:ui';

import 'package:flutter_brand_palettes/flutter_brand_palettes.dart';
import 'package:flutter_test/flutter_test.dart';

/// [reddint](https://brandpalettes.com/reddit-color-codes/)
void main() {
  group('Reddint Palette', () {
    test('black', () {
      expect(const Reddint.black().color, const Color(0xFF000000));
    });
    test('orange', () {
      expect(const Reddint.orange().color, const Color(0xFFFF4500));
    });
    test('white', () {
      expect(const Reddint.white().color, const Color(0xFFFFFFFF));
    });
    test('call method', () {
      const reddint = Reddint.orange();
      expect(reddint(), reddint.color);
    });
  });
}
