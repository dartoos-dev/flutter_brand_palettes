import 'package:eo_color/eo_color.dart';

/// Facebook's official brand colors:
///
/// - Black;
/// - Blue;
/// - Grey;
/// - White.
///
/// See also:
/// - [facebook-colors](https://usbrandcolors.com/facebook-colors/)
class Facebook extends PaletteRGB {
  /// Black #000000.
  const Facebook.black() : super.black();

  /// Blue #4267B2.
  const Facebook.blue() : super.opaque(0x4267B2);

  /// Grey #898F9C.
  const Facebook.grey() : super.opaque(0x898F9C);

  /// White #FFFFFF
  const Facebook.white() : super.white();
}
