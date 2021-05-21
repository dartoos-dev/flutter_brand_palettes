import 'package:eo_color/eo_color.dart';

/// American Express' official brand colors:
///
/// - Bright Blue;
/// - Deep Blue;
/// - Neutral1 (kind of light grey);
/// - Neutral2 (kind of dark grey).
///
/// See also:
/// - [American Express](https://brandpalettes.com/american-express-colors/)
class AmericanExpress extends PaletteRGB {
  /// Bright Blue #2671B9.
  const AmericanExpress.brightBlue() : super.opaque(0x2671B9);

  /// Deep Blue #1B2954.
  const AmericanExpress.deepBlue() : super.opaque(0x1B2954);

  /// Neutral 1 (Light Grey) #868D94.
  const AmericanExpress.neutral1() : super.opaque(0x868D94);

  /// Neutral 2 (Dark Grey) #323031.
  const AmericanExpress.neutral2() : super.opaque(0x323031);
}
