import 'package:flutter/material.dart';
import 'package:flutter_brand_palettes/flutter_brand_palettes.dart';
import 'package:flutter_test/flutter_test.dart';

/// [white](https://api.flutter.dev/flutter/material/Colors/white-constant.html)
void main() {
  group('White Palette', () {
    test('fully opaque', () {
      expect(const White().color, Colors.white);
    });
    test('70% opacity', () {
      expect(const White.opacity70().color, Colors.white70);
    });
    test('60% opacity', () {
      expect(const White.opacity60().color, Colors.white60);
    });
    test('54% opacity', () {
      expect(const White.opacity54().color, Colors.white54);
    });
    test('38% opacity', () {
      expect(const White.opacity38().color, Colors.white38);
    });
    test('30% opacity', () {
      expect(const White.opacity30().color, Colors.white30);
    });
    test('24% opacity', () {
      expect(const White.opacity24().color, Colors.white24);
    });
    test('12% opacity', () {
      expect(const White.opacity12().color, Colors.white12);
    });
    test('10% opacity', () {
      expect(const White.opacity10().color, Colors.white10);
    });
    test('call method', () {
      const white = White();
      expect(white(), white.color);
    });
  });
}
