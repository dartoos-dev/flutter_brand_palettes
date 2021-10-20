import 'dart:ui';

import 'package:flutter_brand_palettes/flutter_brand_palettes.dart';
import 'package:flutter_test/flutter_test.dart';

/// [tinder colors](https://brandpalettes.com/tinder-color-codes/)
void main() {
  group('Tinder Palette', () {
    test('grey', () {
      expect(const Tinder.grey().color, const Color(0xFF424242));
    });
    test('pink', () {
      expect(const Tinder.pink().color, const Color(0xFFFE3C72));
    });
  });
}
