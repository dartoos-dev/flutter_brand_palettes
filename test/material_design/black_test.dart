import 'package:flutter/material.dart';
import 'package:flutter_brand_palettes/flutter_brand_palettes.dart';
import 'package:flutter_test/flutter_test.dart';

/// [black](https://api.flutter.dev/flutter/material/Colors/black-constant.html)
void main() {
  group('Black Palette', () {
    test('fully opaque', () {
      expect(const Black().color, Colors.black);
    });
    test('87% opacity', () {
      expect(const Black.opacity87().color, Colors.black87);
    });
    test('54% opacity', () {
      expect(const Black.opacity54().color, Colors.black54);
    });
    test('45% opacity', () {
      expect(const Black.opacity45().color, Colors.black45);
    });
    test('38% opacity', () {
      expect(const Black.opacity38().color, Colors.black38);
    });
    test('26% opacity', () {
      expect(const Black.opacity26().color, Colors.black26);
    });
    test('12% opacity', () {
      expect(const Black.opacity12().color, Colors.black12);
    });
    test('call method', () {
      const black = Black();
      expect(black(), black.color);
    });
  });
}
