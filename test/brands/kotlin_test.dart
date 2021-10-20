import 'dart:ui';

import 'package:flutter_brand_palettes/flutter_brand_palettes.dart';
import 'package:flutter_test/flutter_test.dart';

/// [kotlin colors](https://brandpalettes.com/kotlin-colors/)
void main() {
  group('Kotlin Palette', () {
    test('blue', () {
      expect(const Kotlin.blue().color, const Color(0xFF1AA2D4));
    });
    test('orange', () {
      expect(const Kotlin.orange().color, const Color(0xFFF6891F));
    });
    test('purple', () {
      expect(const Kotlin.purple().color, const Color(0xFF766DB2));
    });
    test('violet', () {
      expect(const Kotlin.violet().color, const Color(0xFFB75EA4));
    });
  });
}
