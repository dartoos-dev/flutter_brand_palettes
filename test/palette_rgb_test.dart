import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter_brand_palettes/flutter_brand_palettes.dart';
import 'package:flutter_test/flutter_test.dart';

/// Testing purposes Palette subclass.
class AnyBrand extends PaletteRGB {
  const AnyBrand({required int alpha, required int rgb})
      : super(alpha: alpha, rgb: rgb);
  const AnyBrand.red() : super.opaque(0xFF0000);
  const AnyBrand.blue() : super.opaque(0x0000FF);
  const AnyBrand.green() : super.opaque(0x00FF00);
  const AnyBrand.black() : super.black();
  const AnyBrand.white() : super.white();

  /// Custom opacity.
  const AnyBrand.black87() : super(alpha: 0xDD, rgb: 0x000000);

  /// Funny hex value.
  const AnyBrand.funnyHex() : super(alpha: 0xCA, rgb: 0XFEBABE);
}

void main() {
  group('PaletteRGB base class', () {
    test('fully opaque', () {
      expect(const AnyBrand.red().color, const Color(0xFFFF0000));
      expect(const AnyBrand.green().color, const Color(0xFF00FF00));
      expect(const AnyBrand.blue().color, const Color(0xFF0000FF));
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
