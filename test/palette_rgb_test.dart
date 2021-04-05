import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter_brand_palettes/flutter_brand_palettes.dart';
import 'package:flutter_test/flutter_test.dart';

/// Testing purposes Palette subclass.
class AnyBrand extends PaletteRGB {
  AnyBrand.black() : super.opaque(0x000000);
  AnyBrand.white() : super.opaque(0xFFFFFF);

  /// Custom opacity.
  AnyBrand.black87() : super(() => Colors.black87.value);

  /// Funny hex value.
  AnyBrand.funnyHex() : super(() => funny);
  static const funny = 0xCAFEBABE;
}

void main() {
  group('PaletteRGB base class', () {
    test('fully opaque', () {
      expect(AnyBrand.black().color, Colors.black);
      expect(AnyBrand.white().color, Colors.white);
    });
    test('custom opacity', () {
      expect(AnyBrand.black87().color, Colors.black87);
    });
    test('function call operator', () {
      final colorAsFunction = AnyBrand.funnyHex();
      expect(colorAsFunction(), const Color(AnyBrand.funny));
    });
  });
}
