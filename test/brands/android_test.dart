import 'dart:ui';

import 'package:flutter_brand_palettes/flutter_brand_palettes.dart';
import 'package:flutter_test/flutter_test.dart';

/// [android colors](https://usbrandcolors.com/android-colors/)
void main() {
  group('Android Palette', () {
    test('green', () {
      expect(const Android.green().color, const Color(0xFF78C257));
    });
  });
}
