import 'palette_rgb.dart';

/// Iphone7's official brand colors:
///
/// - Black;
/// - Gold;
/// - Rose-Gold;
/// - Silver.
///
/// See also:
/// - [iphone colors](https://brandpalettes.com/iphone-colors/)
/// - [iphone colors](https://brandpalettes.com/apple-iphone-colors/)
/// - [iphone compare](https://www.apple.com/iphone/compare/)
class Iphone7 extends PaletteRGB {
  /// Black #1F2020.
  const Iphone7.black() : super.opaque(0x1F2020);

  /// Gold #DFCCB7.
  const Iphone7.gold() : super.opaque(0xDFCCB7);

  /// Rose-Gold #E6C7C2.
  const Iphone7.roseGold() : super.opaque(0xE6C7C2);

  /// Silver #E4E4E2.
  const Iphone7.silver() : super.opaque(0xE4E4E2);
}
