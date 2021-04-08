import 'palette_rgb.dart';

/// Microsoft's official brand colors:
///
/// - Blue;
/// - Green;
/// - Grey;
/// - Orange-Red;
/// - Yellow.
///
/// See also: - [microsoft colors](https://usbrandcolors.com/microsoft-colors/)
class Microsoft extends PaletteRGB {
  /// Blue #00A4EF.
  const Microsoft.blue() : super.opaque(0x00A4EF);

  /// Green #7FBA00
  const Microsoft.green() : super.opaque(0x7FBA00);

  /// Grey #737373
  const Microsoft.grey() : super.opaque(0x737373);

  /// Orange-Red #F25022.
  const Microsoft.orangeRed() : super.opaque(0xF25022);

  /// Yellow #FFB900.
  const Microsoft.yellow() : super.opaque(0xFFB900);
}
