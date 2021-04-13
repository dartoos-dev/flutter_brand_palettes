import '../palette_rgb.dart';

/// Mastercard's official brand colors:
///
/// - Black;
/// - Orange;
/// - Red;
/// - Yellow.
///
/// See also:
/// - [Mastercard colors](https://brandpalettes.com/mastercard-colors/)
class Mastercard extends PaletteRGB {
  /// Black #19110B.
  const Mastercard.black() : super.opaque(0x19110B);

  /// Orange #FF5F00.
  const Mastercard.orange() : super.opaque(0xFF5F00);

  /// Red #EB001B.
  const Mastercard.red() : super.opaque(0xEB001B);

  /// Yellow #F79E1B.
  const Mastercard.yellow() : super.opaque(0xF79E1B);
}
