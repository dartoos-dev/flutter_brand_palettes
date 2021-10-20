import 'dart:ui';

import 'package:flutter_brand_palettes/flutter_brand_palettes.dart';
import 'package:flutter_test/flutter_test.dart';

/// [messenger]( https://en.facebookbrand.com/facebookapp/assets/messenger/)
void main() {
  group('Messenger Palette', () {
    test('black', () {
      expect(const Messenger.black().color, const Color(0xFF000000));
    });
    test('blue', () {
      expect(const Messenger.blue().color, const Color(0xFF0A7CFF));
    });
    test('coral', () {
      expect(const Messenger.coral().color, const Color(0xFFFF6C5C));
    });
    test('cool white', () {
      expect(const Messenger.coolWhite().color, const Color(0xFFFBFBFB));
    });
    test('pink', () {
      expect(const Messenger.pink().color, const Color(0xFFFF5297));
    });
    test('purple', () {
      expect(const Messenger.purple().color, const Color(0xFFA10EEB));
    });
    test('daylight', () {
      expect(const Messenger.daylight().color, const Color(0xFFB4B8D9));
    });
    test('midnight', () {
      expect(const Messenger.midnight().color, const Color(0xFF6E7085));
    });
    test('twilight', () {
      expect(const Messenger.twilight().color, const Color(0xFF606273));
    });
  });
}
