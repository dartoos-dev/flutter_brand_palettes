import 'dart:ui';

import 'package:flutter_brand_palettes/flutter_brand_palettes.dart';
import 'package:flutter_test/flutter_test.dart';

/// [American Express](https://brandpalettes.com/american-express-colors/)
void main() {
  group('American Express Palette', () {
    test('bright blue', () {
      expect(const AmericanExpress.brightBlue().color, const Color(0xFF2671B9));
    });
    test('deep blue', () {
      expect(const AmericanExpress.deepBlue().color, const Color(0xFF1B2954));
    });
    test('neutral1', () {
      expect(const AmericanExpress.neutral1().color, const Color(0xFF868D94));
    });
    test('neutral2', () {
      expect(const AmericanExpress.neutral2().color, const Color(0xFF323031));
    });
  });
}
