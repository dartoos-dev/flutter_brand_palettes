import '../palette_rgb.dart';

/// Tinder's official brand colors:
///
/// - Grey;
/// - Pink.
///
/// See also:
/// - [tinder colors](https://brandpalettes.com/tinder-color-codes/)
class Tinder extends PaletteRGB {
  /// Grey #424242.
  const Tinder.grey() : super.opaque(0x424242);

  /// Pink #FE3C72.
  const Tinder.pink() : super.opaque(0xFE3C72);
}
