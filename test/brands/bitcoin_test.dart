import 'dart:ui';

import 'package:flutter_brand_palettes/flutter_brand_palettes.dart';
import 'package:flutter_test/flutter_test.dart';

/// [bitcoin colors](https://brandpalettes.com/bitcoin-colors/)
void main() {
  group('Bitcoin Palette', () {
    test('grey', () {
      expect(const Bitcoin.grey().color, const Color(0xFF4D4D4D));
    });
    test('orange', () {
      expect(const Bitcoin.orange().color, const Color(0xFFF7931A));
    });
    test('white', () {
      expect(const Bitcoin.white().color, const Color(0xFFFFFFFF));
    });
  });
}
