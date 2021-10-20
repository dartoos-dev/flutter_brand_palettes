import 'dart:ui';

import 'package:flutter_brand_palettes/flutter_brand_palettes.dart';
import 'package:flutter_test/flutter_test.dart';

/// [amazon colors](https://usbrandcolors.com/amazon-colors/)
void main() {
  group('Amazon Palette', () {
    test('black', () {
      expect(const Amazon.black().color, const Color(0xFF000000));
    });
    test('orange', () {
      expect(const Amazon.orange().color, const Color(0xFFFF9900));
    });
  });
}
