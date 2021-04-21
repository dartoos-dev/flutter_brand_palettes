import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter_brand_palettes/flutter_brand_palettes.dart';
import 'package:flutter_test/flutter_test.dart';

/// Testing purposes Palette subclass.
class BlackAndWhite extends SwatchBase {
  const BlackAndWhite() : super(const [Black(), White()]);
}

void main() {
  group('SwatchBase class', () {
    void check(Iterable<Color> colors) {
      expect(colors.length, 2);
      expect(colors.first, const Black().color);
      expect(colors.last, const White().color);
    }

    const _blackAndWhite = BlackAndWhite();
    test('colors property', () => check(_blackAndWhite.colors));
    test('call method', () => check(_blackAndWhite()));
  });
}
