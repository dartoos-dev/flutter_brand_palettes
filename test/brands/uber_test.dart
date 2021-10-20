import 'dart:ui';

import 'package:flutter_brand_palettes/flutter_brand_palettes.dart';
import 'package:flutter_test/flutter_test.dart';

/// [uber colors](https://brand.uber.com/color/)
void main() {
  group('Uber Palette', () {
    test('black', () {
      expect(const Uber.black().color, const Color(0xFF000000));
    });
    test('white', () {
      expect(const Uber.white().color, const Color(0xFFFFFFFF));
    });
    test('blue', () {
      expect(const Uber.blue().color, const Color(0xFF276EF1));
    });
    test('brown', () {
      expect(const Uber.brown().color, const Color(0xFF99644C));
    });
    test('green', () {
      expect(const Uber.green().color, const Color(0xFF05A357));
    });
    test('orange', () {
      expect(const Uber.orange().color, const Color(0xFFFF6937));
    });
    test('purple', () {
      expect(const Uber.purple().color, const Color(0xFF7356BF));
    });
    test('red', () {
      expect(const Uber.red().color, const Color(0xFFE11900));
    });
    test('yellow', () {
      expect(const Uber.yellow().color, const Color(0xFFFFC043));
    });
  });
}
