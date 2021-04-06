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
  Facebook.blue() : super.opaque(0x4267B2);

  /// Red #898F9C.
  Facebook.grey() : super.opaque(0x898F9C);

  /// Black #000000.
  Facebook.black() : super.opaque(0x000000);

  /// White #FFFFFF
  Facebook.white() : super.opaque(0xFFFFFF);
}
