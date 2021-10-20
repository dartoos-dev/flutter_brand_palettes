import 'dart:ui';

import 'package:flutter_brand_palettes/flutter_brand_palettes.dart';
import 'package:flutter_test/flutter_test.dart';

/// [fedex colors](https://brandpalettes.com/fedex-colors/)
void main() {
  group('FeDex Palette', () {
    test('orange', () {
      expect(const FeDex.orange().color, const Color(0xFFFF6600));
    });
    test('purple', () {
      expect(const FeDex.purple().color, const Color(0xFF660099));
    });
    test('black', () {
      expect(const FeDex.black().color, const Color(0xFF000000));
    });
    test('blue', () {
      expect(const FeDex.blue().color, const Color(0xFF0099CC));
    });
    test('green', () {
      expect(const FeDex.green().color, const Color(0xFF00CC00));
    });
    test('grey', () {
      expect(const FeDex.grey().color, const Color(0xFF999999));
    });
    test('red', () {
      expect(const FeDex.red().color, const Color(0xFFFF0033));
    });
    test('yellow', () {
      expect(const FeDex.yellow().color, const Color(0xFFFFCC00));
    });
    test('white', () {
      expect(const FeDex.white().color, const Color(0xFFFFFFFF));
    });
  });
}
