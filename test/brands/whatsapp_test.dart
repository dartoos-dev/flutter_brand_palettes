import 'dart:ui';

import 'package:flutter_brand_palettes/flutter_brand_palettes.dart';
import 'package:flutter_test/flutter_test.dart';

/// [whatsapp's tea green](https://www.schemecolor.com/whatsapp-2.php)
/// [whatsapp's other colors](https://usbrandcolors.com/whatsapp-colors/)
void main() {
  group('Whatsapp Palette', () {
    test('teal green dark', () {
      expect(const Whatsapp.tealGreenDark().color, const Color(0xFF075E54));
    });
    test('teal green', () {
      expect(const Whatsapp.tealGreen().color, const Color(0xFF128C7E));
    });
    test('light green', () {
      expect(const Whatsapp.lightGreen().color, const Color(0xFF25D366));
    });
    test('tea green', () {
      expect(const Whatsapp.teaGreen().color, const Color(0xFFDCF8C6));
    });
    test('blue', () {
      expect(const Whatsapp.blue().color, const Color(0xFF34B7F1));
    });
    test('white chocolate', () {
      expect(const Whatsapp.whiteChocolate().color, const Color(0xFFECE5DD));
    });
    test('white', () {
      expect(const Whatsapp.white().color, const Color(0xFFFFFFFF));
    });
  });
}
