import '../palette_rgb.dart';

/// Kotlin's official brand colors:
///
/// - Blue;
/// - Orange;
/// - Purple;
/// - Violet.
///
/// See also:
/// - [kotlin colors](https://brandpalettes.com/kotlin-colors/)
class Kotlin extends PaletteRGB {
  /// Blue #1AA2D4.
  const Kotlin.blue() : super.opaque(0x1AA2D4);

  /// Orange #F6891F.
  const Kotlin.orange() : super.opaque(0xF6891F);

  /// Purple #766DB2.
  const Kotlin.purple() : super.opaque(0x766DB2);

  /// Violet #B75EA4
  const Kotlin.violet() : super.opaque(0xB75EA4);
}
