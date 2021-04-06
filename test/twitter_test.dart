import 'dart:ui';

import 'package:flutter_brand_palettes/flutter_brand_palettes.dart';
import 'package:flutter_test/flutter_test.dart';

/// [reference](https://usbrandcolors.com/twitter-colors/)
void main() {
  group('Twitter Palette', () {
    test('blue', () {
      expect(Twitter.blue().color, const Color(0xFF1DA1F2));
    });
    test('black', () {
      expect(Twitter.black().color, const Color(0xFF14171A));
    });
    test('dark grey', () {
      expect(Twitter.darkGrey().color, const Color(0xFF657786));
    });
    test('light grey', () {
      expect(Twitter.lightGrey().color, const Color(0xFFAAB8C2));
    });
    test('extra light grey', () {
      expect(Twitter.extraLightGrey().color, const Color(0xFFE1E8ED));
    });
    test('extra extra light grey', () {
      expect(Twitter.extraExtraLightGrey().color, const Color(0xFFF5F8FA));
    });
    test('function operator call operator', () {
      final twitter = Twitter.white();
      expect(twitter(), twitter.color);
    });
  });
}
