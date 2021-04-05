import 'palette_rgb.dart';

/// The official Instagram's brand colors

/// The colors are:
/// - Royal Blue;
/// - Blue
/// - Purple;
/// - Dark Pink;
/// - Purple-Red;
/// - Red;
/// - Dark Orange;
/// - Orange;
/// - Yellow;
/// - Light Yellow.
///
/// See also:
///
/// - [USBrandColors](https://usbrandcolors.com/instagram-colors/)
class Instagram extends PaletteRGB {
  /// Ctor. Instagram-ish royal blue (#405DE6)
  Instagram.royalBlue() : super.opaque(0x405DE6);

  /// Ctor. Instagram-ish blue (#5B51D8)
  Instagram.blue() : super.opaque(0x5B51D8);

  /// Ctor. Instagram-ish purple (#833AB4)
  Instagram.purple() : super.opaque(0x833AB4);

  /// Ctor. Instagram-ish dark pink (#C13584)
  Instagram.darkPink() : super.opaque(0xC13584);

  /// Ctor. Instagram-ish purple-red (#E1306C)
  Instagram.purpleRed() : super.opaque(0xE1306C);

  /// Ctor. Instagram-ish red (#FD1D1D)
  Instagram.red() : super.opaque(0xFD1D1D);

  /// Ctor. Instagram-ish dark orange (#F56040)
  Instagram.darkOrange() : super.opaque(0xF56040);

  /// Ctor. Instagram-ish orange (#F77737)
  Instagram.orange() : super.opaque(0xF77737);

  /// Ctor. Instagram-ish yellow (#FCAF45)
  Instagram.yellow() : super.opaque(0xFCAF45);

  /// Ctor. Instagram-ish light yellow (#FFDC80)
  Instagram.lightYellow() : super.opaque(0xFFDC80);
}
