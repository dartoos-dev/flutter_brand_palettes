import '../palette_rgb.dart';

/// Apple's official brand colors:
///
/// - Black;
/// - Silver;
/// - White.
///
/// See also:
/// - [apple colors](https://brandpalettes.com/apple-color-codes/)
class Apple extends PaletteRGB {
  /// Black #000000.
  const Apple.black() : super.opaque(0x000000);

  /// Silver #A3AAAE.
  const Apple.silver() : super.opaque(0xA3AAAE);

  /// White #F9F6EF.
  const Apple.white() : super.opaque(0xF9F6EF);
}
