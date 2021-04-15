import 'package:flutter/material.dart';
import 'package:flutter_brand_palettes/flutter_brand_palettes.dart';
import 'package:flutter_test/flutter_test.dart';

/// [transparent](https://api.flutter.dev/flutter/material/Colors/transparent-constant.html)
void main() {
  group('Transparent', () {
    test('fully transparent (invisible)', () {
      expect(const Transparent().color, Colors.transparent);
    });
    test('call method', () {
      const transparent = Transparent();
      expect(transparent(), transparent.color);
    });
  });
}
