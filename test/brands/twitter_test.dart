import 'dart:ui';

import 'package:flutter_brand_palettes/flutter_brand_palettes.dart';
import 'package:flutter_test/flutter_test.dart';

/// [twitter colors](https://usbrandcolors.com/twitter-colors/)
void main() {
  group('Twitter Palette', () {
    test('blue', () {
      expect(const Twitter.blue().color, const Color(0xFF1DA1F2));
    });
    test('black', () {
      expect(const Twitter.black().color, const Color(0xFF14171A));
    });
    test('dark grey', () {
      expect(const Twitter.darkGrey().color, const Color(0xFF657786));
    });
    test('light grey', () {
      expect(const Twitter.lightGrey().color, const Color(0xFFAAB8C2));
    });
    test('extra light grey', () {
      expect(const Twitter.extraLightGrey().color, const Color(0xFFE1E8ED));
    });
    test('extra extra light grey', () {
      expect(
        const Twitter.extraExtraLightGrey().color,
        const Color(0xFFF5F8FA),
      );
    });
  });
}
