import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter_brand_palettes/flutter_brand_palettes.dart';
import 'package:flutter_test/flutter_test.dart';

/// Testing purposes Palette subclass.
class AnyBrand extends PaletteRGB {
  const AnyBrand({required int alpha, required int rgb})
      : super(alpha: alpha, rgb: rgb);
  const AnyBrand.black() : super.opaque(0x000000);
  const AnyBrand.white() : super.opaque(0xFFFFFF);

  /// Custom opacity.
  const AnyBrand.black87() : super(alpha: 0xDD, rgb: 0x000000);

  /// Funny hex value.
  const AnyBrand.funnyHex() : super(alpha: 0xCA, rgb: 0XFEBABE);
}

void main() {
  group('PaletteRGB base class', () {
    test('fully opaque', () {
      expect(const AnyBrand.black().color, Colors.black);
      expect(const AnyBrand.white().color, Colors.white);
    });
    test('custom opacity', () {
      expect(const AnyBrand.black87().color, Colors.black87);
    });
    test('default constructor', () {
      expect(const AnyBrand(alpha: 0xFF, rgb: 0xFFFFFF).color,
          const Color(0xFFFFFFFF));
    });
    test('call method', () {
      const colorAsFunction = AnyBrand.funnyHex();
      expect(colorAsFunction(), const Color(0xCAFEBABE));
    });
  });
}
