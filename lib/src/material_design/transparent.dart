import '../palette_rgb.dart';

/// Material Design's transparent.
///
/// Constructors/transparency:
/// - Transparent() fully transparent (invisible).
///
/// See also:
/// - [transparent](https://api.flutter.dev/flutter/material/Colors/transparent-constant.html)
class Transparent extends PaletteRGB {
  /// Fully transparent (invisible) ≡ Colors.transparent.
  const Transparent() : super(alpha: 0x00, rgb: 0x000000);
}
