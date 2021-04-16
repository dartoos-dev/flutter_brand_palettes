import 'package:flutter/material.dart';
import 'package:flutter_brand_palettes/flutter_brand_palettes.dart';
import 'package:flutter_test/flutter_test.dart';

/// [primaries](https://api.flutter.dev/flutter/material/Colors/primaries-constant.html)
void main() {
  group('Primaries Swatch', () {
    test('Default', () {
      final myPrimaries = const Primaries().colors;
      expect(myPrimaries.length, Colors.primaries.length);
      for (var i = 0; i < myPrimaries.length; i++) {
        expect(myPrimaries[i], Colors.primaries[i].shade500);
      }
    });
  });
}
