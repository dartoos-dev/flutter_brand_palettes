import '../palette_rgb.dart';

/// Netflix's official brand colors:
///
/// - Black;
/// - Red;
/// - White.
///
/// See also:
/// - [netflix](https://brandpalettes.com/netflix-color-codes/)
class Netflix extends PaletteRGB {
  /// Black #000000.
  const Netflix.black() : super.black();

  /// Red #E50914.
  const Netflix.red() : super.opaque(0xE50914);

  /// White #FFFFFF.
  const Netflix.white() : super.white();
}
