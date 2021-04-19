import '../palette_rgb.dart';

/// Whatsapp's official brand colors:
///
/// - Teal Green Dark;
/// - Teal Green;
/// - Light Green;
/// - Blue;
/// - White Chocolate;
/// - White.
///
/// See also:
/// - [whatsapp's tea green](https://www.schemecolor.com/whatsapp-2.php)
/// - [whatsapp's other colors](https://usbrandcolors.com/whatsapp-colors/)
class Whatsapp extends PaletteRGB {
  /// Teal Green Dark #075E54.
  const Whatsapp.tealGreenDark() : super.opaque(0x075E54);

  /// Teal Green #128C7E.
  const Whatsapp.tealGreen() : super.opaque(0x128C7E);

  /// Light Green #25D366.
  const Whatsapp.lightGreen() : super.opaque(0x25D366);

  /// Outgoing Chat Bubble - Tea Green #DCF8C6.
  const Whatsapp.teaGreen() : super.opaque(0xDCF8C6);

  /// Checkmark - Picton Blue #34B7F1.
  const Whatsapp.blue() : super.opaque(0x34B7F1);

  /// Chat Background - White Chocolate #ECE5DD.
  const Whatsapp.whiteChocolate() : super.opaque(0xECE5DD);

  /// White #FFFFFF.
  const Whatsapp.white() : super.white();
}
