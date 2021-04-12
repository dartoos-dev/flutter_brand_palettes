import '../palette_rgb.dart';

/// Alias for Material Design's shades of amber accent.
///
/// Constructors/shades:
/// - AmberAccent() ≡ (default/primary) Colors.amberAccent;
/// - AmberAccent.light() ≡ Colors.amberAccent.shade100;
/// - AmberAccent.darker() ≡ Colors.amberAccent.shade400;
/// - AmberAccent.dark() ≡ Colors.amberAccent.shade700;
///
/// See also:
/// - [amberAccent](https://api.flutter.dev/flutter/material/Colors/amberAccent-constant.html)
class AmberAccent extends PaletteRGB {
  /// The default (primary) shade.
  ///
  /// #FFD740 ≡ Colors.amberAccent.
  const AmberAccent() : super.opaque(0xFFD740);

  /// Definitely a light shade.
  ///
  /// #FFE57F ≡ Colors.amberAccent[100].
  const AmberAccent.light() : super.opaque(0xFFE57F);

  /// Noticeably darker than default shade.
  ///
  /// #FFC400 ≡ Colors.amberAccent[400].
  const AmberAccent.darker() : super.opaque(0xFFC400);

  /// Definitely a dark shade.
  ///
  /// #FFAB00 ≡ Colors.amberAccent[700].
  const AmberAccent.dark() : super.opaque(0xFFAB00);
}
