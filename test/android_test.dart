import 'dart:ui';

import 'package:flutter_brand_palettes/flutter_brand_palettes.dart';
import 'package:flutter_test/flutter_test.dart';

/// [reference](https://usbrandcolors.com/android-colors/)
void main() {
  group('Android Palette', () {
    test('green', () {
      expect(Android.green().color, const Color(0xFF78C257));
    });
    test('function operator call operator', () {
      final android = Android.green();
      expect(android(), android.color);
    });
  });
}
