import '../palette_rgb.dart';

/// Alias for Material Color PinkAccent.
///
/// Constructors/shades:
/// - PinkAccent() ≡ (default/primary) Colors.pinkAccent;
/// - PinkAccent.light() ≡ Colors.pinkAccent.shade100;
/// - PinkAccent.darker() ≡ Colors.pinkAccent.shade400;
/// - PinkAccent.dark() ≡ Colors.pinkAccent.shade700;
///
/// See also:
/// - [pinkAccent](https://api.flutter.dev/flutter/material/Colors/pinkAccent-constant.html)
class PinkAccent extends PaletteRGB {
  /// The default (primary) shade.
  ///
  /// #FF4081 ≡ Colors.pinkAccent.
  const PinkAccent() : super.opaque(0xFF4081);

  /// Definitely a light shade.
  ///
  /// #FF80AB ≡ Colors.pink_accent[100].
  const PinkAccent.light() : super.opaque(0xFF80AB);

  /// Noticeably darker than default shade.
  ///
  /// #F50057 ≡ Colors.pink_accent[400].
  const PinkAccent.darker() : super.opaque(0xF50057);

  /// Definitely a dark shade.
  ///
  /// #C51162 ≡ Colors.pink_accent[700].
  const PinkAccent.dark() : super.opaque(0xC51162);
}
