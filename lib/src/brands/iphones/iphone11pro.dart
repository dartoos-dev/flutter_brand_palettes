import 'package:eo_color/eo_color.dart';

/// Iphone11Pro's official brand colors:
///
/// - Midnight Green;
/// - Rose Gold;
/// - Silver;
/// - Space Grey.
///
/// See also:
/// - [iphone colors](https://brandpalettes.com/apple-iphone-colors/)
/// - [iphone compare](https://www.apple.com/iphone/compare/)
class Iphone11Pro extends PaletteRGB {
  /// Midnight Green #4E5851.
  const Iphone11Pro.midnightGreen() : super.opaque(0x4E5851);

  /// Silver #EBEBE3.
  const Iphone11Pro.silver() : super.opaque(0xEBEBE3);

  /// Space Grey #535150.
  const Iphone11Pro.spaceGrey() : super.opaque(0x535150);

  /// Rose Gold #FAD7BD.
  const Iphone11Pro.roseGold() : super.opaque(0xFAD7BD);
}
