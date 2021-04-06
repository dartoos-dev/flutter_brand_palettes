import 'dart:ui';

import 'package:flutter_brand_palettes/flutter_brand_palettes.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  /// [reference](https://usbrandcolors.com/whatsapp-colors/)
  group('Whatsapp Palette', () {
    test('teal green dark', () {
      expect(Whatsapp.tealGreenDark().color, const Color(0xFF075E54));
    });
    test('teal green', () {
      expect(Whatsapp.tealGreen().color, const Color(0xFF128C7E));
    });
    test('light green', () {
      expect(Whatsapp.lightGreen().color, const Color(0xFF25D366));
    });
    test('blue', () {
      expect(Whatsapp.blue().color, const Color(0xFF34B7F1));
    });
    test('white chocolate', () {
      expect(Whatsapp.whiteChocolate().color, const Color(0xFFECE5DD));
    });
    test('white', () {
      expect(Whatsapp.white().color, const Color(0xFFFFFFFF));
    });
    test('function operator call operator', () {
      final whatsapp = Whatsapp.white();
      expect(whatsapp(), whatsapp.color);
    });
  });
}
