import 'dart:ui';

import 'package:flutter_brand_palettes/flutter_brand_palettes.dart';
import 'package:flutter_test/flutter_test.dart';

/// [TikTok colors](https://brandpalettes.com/tiktok-colors/)
void main() {
  group('TikTok Palette', () {
    test('black', () {
      expect(const TikTok.black().color, const Color(0xFF000000));
    });
    test('red', () {
      expect(const TikTok.red().color, const Color(0xFFFE2C55));
    });
    test('turqoise', () {
      expect(const TikTok.turqoise().color, const Color(0xFF25F4EE));
    });
    test('white', () {
      expect(const TikTok.white().color, const Color(0xFFFFFFFF));
    });
  });
}
