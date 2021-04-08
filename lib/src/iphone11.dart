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
  const Iphone11.lightPurple() : super.opaque(0xD1CDDA);

  /// Light Yellow #FFE681.
  const Iphone11.lightYellow() : super.opaque(0xFFE681);

  /// Light Green # AEE1CD.
  const Iphone11.lightGreen() : super.opaque(0xAEE1CD);

  /// Black #1F2020
  const Iphone11.black() : super.opaque(0x1F2020);

  /// White #F9F6EF.
  const Iphone11.white() : super.opaque(0xF9F6EF);

  /// Red #BA0C2E.
  const Iphone11.red() : super.opaque(0xBA0C2E);
}
