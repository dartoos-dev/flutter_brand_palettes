import 'package:eo_color/eo_color.dart';

/// Visa's official brand colors:
///
/// - Blue;
/// - Gold.
///
/// See also:
/// - [Visa colors](https://brandpalettes.com/visa-colors/)
class Visa extends PaletteRGB {
  /// Blue #1A1F71.
  const Visa.blue() : super.opaque(0x1A1F71);

  /// Gold #F7B600.
  const Visa.gold() : super.opaque(0xF7B600);
}
