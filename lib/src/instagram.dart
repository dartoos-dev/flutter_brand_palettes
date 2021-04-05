import 'palette_rgb.dart';

/// Instagram's official brand colors:
///
/// - Royal Blue;
/// - Blue;
/// - Purple;
/// - Dark Pink;
/// - Purple-Red;
/// - Red;
/// - Dark Orange;
/// - Orange;
/// - Yellow;
/// - Light Yellow.
///
/// See also: - [reference](https://usbrandcolors.com/instagram-colors/)
class Instagram extends PaletteRGB {
  /// Royal Blue #405DE6.
  Instagram.royalBlue() : super.opaque(0x405DE6);

  /// Blue #5B51D8.
  Instagram.blue() : super.opaque(0x5B51D8);

  /// Purple #833AB4.
  Instagram.purple() : super.opaque(0x833AB4);

  /// Dark pink #C13584.
  Instagram.darkPink() : super.opaque(0xC13584);

  /// Purple-red #E1306C.
  Instagram.purpleRed() : super.opaque(0xE1306C);

  /// Red #FD1D1D.
  Instagram.red() : super.opaque(0xFD1D1D);

  /// Dark orange #F56040.
  Instagram.darkOrange() : super.opaque(0xF56040);

  /// Orange #F77737.
  Instagram.orange() : super.opaque(0xF77737);

  /// Yellow #FCAF45.
  Instagram.yellow() : super.opaque(0xFCAF45);

  /// Light yellow #FFDC80.
  Instagram.lightYellow() : super.opaque(0xFFDC80);
}
