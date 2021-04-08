import 'palette_rgb.dart';

/// Facebook's official brand colors:
///
/// - Blue;
/// - Grey;
/// - Black;
/// - White.
///
/// See also: - [facebook-colors](https://usbrandcolors.com/facebook-colors/)
class Facebook extends PaletteRGB {
  /// Blue #4267B2.
  const Facebook.blue() : super.opaque(0x4267B2);

  /// Grey #898F9C.
  const Facebook.grey() : super.opaque(0x898F9C);

  /// Black #000000.
  const Facebook.black() : super.opaque(0x000000);

  /// White #FFFFFF
  const Facebook.white() : super.opaque(0xFFFFFF);
}
