import 'dart:ui';

import 'package:flutter_brand_palettes/flutter_brand_palettes.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  /// [reference](https://usbrandcolors.com/flutter-colors/)
  group('Flutter Palette', () {
    test('blue', () {
      expect(Flutter.blue().color, const Color(0xFF0175C2));
    });
    test('dark blue', () {
      expect(Flutter.darkBlue().color, const Color(0xFF02569B));
    });
    test('light blue', () {
      expect(Flutter.lightBlue().color, const Color(0xFF13B9FD));
    });
    test('dark grey', () {
      expect(Flutter.darkGrey().color, const Color(0xFF202124));
    });
    test('grey', () {
      expect(Flutter.grey().color, const Color(0xFF60646B));
    });
    test('light grey', () {
      expect(Flutter.lightGrey().color, const Color(0xFFD5D7DA));
    });
    test('function operator call operator', () {
      final flutter = Flutter.white();
      expect(flutter(), flutter.color);
    });
  });
}
