import 'dart:ui';

import 'package:flutter_brand_palettes/flutter_brand_palettes.dart';
import 'package:flutter_test/flutter_test.dart';

/// [flutter colors](https://drive.google.com/drive/folders/1KXNtO9My2AMpDOF9A9Y_4aj4_BcgmDDT)
void main() {
  group('Flutter Palette', () {
    test('blue', () {
      expect(const Flutter.blue().color, const Color(0xFF0175C2));
    });
    test('dark blue', () {
      expect(const Flutter.darkBlue().color, const Color(0xFF02569B));
    });
    test('light blue', () {
      expect(const Flutter.lightBlue().color, const Color(0xFF13B9FD));
    });
    test('dark grey', () {
      expect(const Flutter.darkGrey().color, const Color(0xFF202124));
    });
    test('grey', () {
      expect(const Flutter.grey().color, const Color(0xFF60646B));
    });
    test('light grey', () {
      expect(const Flutter.lightGrey().color, const Color(0xFFD5D7DA));
    });
  });
}
