import 'palette_rgb.dart';

/// Iphone11's official brand colors:
///
/// - Light Purple;
/// - Light Yellow;
/// - Light Green;
/// - Black;
/// - White;
/// - Red.
///
/// See also:
/// - [iphone colors](https://brandpalettes.com/apple-iphone-colors/)
/// - [iphone compare](https://www.apple.com/iphone/compare/)
class Iphone11 extends PaletteRGB {
  /// Light Purple #D1CDDA
  Iphone11.lightPurple() : super.opaque(0xD1CDDA);

  /// Light Yellow #FFE681.
  Iphone11.lightYellow() : super.opaque(0xFFE681);

  /// Light Green # AEE1CD.
  Iphone11.lightGreen() : super.opaque(0xAEE1CD);

  /// Black #1F2020
  Iphone11.black() : super.opaque(0x1F2020);

  /// White #F9F6EF.
  Iphone11.white() : super.opaque(0xF9F6EF);

  /// Red #BA0C2E.
  Iphone11.red() : super.opaque(0xBA0C2E);
}
