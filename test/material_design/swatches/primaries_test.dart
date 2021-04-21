import 'package:flutter/material.dart';
import 'package:flutter_brand_palettes/flutter_brand_palettes.dart';
import 'package:flutter_test/flutter_test.dart';

/// [primaries](https://api.flutter.dev/flutter/material/Colors/primaries-constant.html)
void main() {
  group('Primaries Swatch', () {
    const primaries = Primaries();
    test('Default', () {
      final colors = primaries.colors.toList();
      expect(colors.length, Colors.primaries.length);
      for (var i = 0; i < colors.length; i++) {
        expect(colors[i], Colors.primaries[i].shade500);
      }
    });
  });
}
