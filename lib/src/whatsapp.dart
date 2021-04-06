import 'palette_rgb.dart';

/// Whatsapp's official brand colors:
///
/// - Teal Green Dark;
/// - Teal Green;
/// - Light Green;
/// - Blue;
/// - White Chocolate;
/// - White.
///
/// See also: - [whatsapp colors](https://usbrandcolors.com/whatsapp-colors/)
class Whatsapp extends PaletteRGB {
  /// Teal Green Dark #075E54.
  Whatsapp.tealGreenDark() : super.opaque(0x075E54);

  /// Teal Green #128C7E
  Whatsapp.tealGreen() : super.opaque(0x128C7E);

  /// Light Green #25D366
  Whatsapp.lightGreen() : super.opaque(0x25D366);

  /// Outgoing Chat Bubble - Tea Green #DCF8C6
  Whatsapp.teaGreen() : super.opaque(0xDCF8C6);

  /// Checkmark - Picton Blue #34B7F1.
  Whatsapp.blue() : super.opaque(0x34B7F1);

  /// Chat Background - White Chocolate #ECE5DD
  Whatsapp.whiteChocolate() : super.opaque(0xECE5DD);

  /// White #FFFFFF
  Whatsapp.white() : super.opaque(0xFFFFFF);
}
