import 'dart:ui';

import 'package:flutter_brand_palettes/flutter_brand_palettes.dart';
import 'package:flutter_test/flutter_test.dart';

/// [youtube colors](https://usbrandcolors.com/youtube-colors/)
void main() {
  group('Youtube Palette', () {
    test('almost black', () {
      expect(const Youtube.almostBlack().color, const Color(0xFF282828));
    });
    test('red', () {
      expect(const Youtube.red().color, const Color(0xFFFF0000));
    });
    test('white', () {
      expect(const Youtube.white().color, const Color(0xFFFFFFFF));
    });
    test('call method', () {
      const youtube = Youtube.white();
      expect(youtube(), youtube.color);
    });
  });
}
