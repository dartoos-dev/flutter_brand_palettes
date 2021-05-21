import 'package:eo_color/eo_color.dart';

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
  const Apple.black() : super.black();

  /// Silver #A3AAAE.
  const Apple.silver() : super.opaque(0xA3AAAE);

  /// White #F9F6EF.
  const Apple.white() : super.opaque(0xF9F6EF);
}
