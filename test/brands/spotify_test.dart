import 'dart:ui';

import 'package:flutter_brand_palettes/flutter_brand_palettes.dart';
import 'package:flutter_test/flutter_test.dart';

/// [spotify colors](https://usbrandcolors.com/spotify-colors/)
void main() {
  group('Spotify Palette', () {
    test('black', () {
      expect(const Spotify.black().color, const Color(0xFF191414));
    });
    test('green', () {
      expect(const Spotify.green().color, const Color(0xFF1DB954));
    });
    test('white', () {
      expect(const Spotify.white().color, const Color(0xFFFFFFFF));
    });
  });
}
