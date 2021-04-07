import 'palette_rgb.dart';

/// Iphone8's official brand colors:
///
/// - Gold;
/// - Silver;
/// - Space Grey.
///
/// See also:
/// - [iphone colors](https://brandpalettes.com/apple-iphone-colors/)
/// - [iphone compare](https://www.apple.com/iphone/compare/)
class Iphone8 extends PaletteRGB {
  /// Gold #F5DDC5.
  Iphone8.gold() : super.opaque(0xF5DDC5);

  /// Silver #E4E4E2.
  Iphone8.silver() : super.opaque(0xE4E4E2);

  /// Space Grey #25282A.
  Iphone8.spaceGrey() : super.opaque(0x25282A);
}
