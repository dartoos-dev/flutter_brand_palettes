import '../palette_rgb.dart';

/// Alias for Material Design's shades of red accent.
///
/// Constructors/shades:
/// - RedAccent() ≡ (default/primary) Colors.redAccent;
/// - RedAccent.light() ≡ Colors.redAccent.shade100;
/// - RedAccent.darker() ≡ Colors.redAccent.shade400;
/// - RedAccent.dark() ≡ Colors.redAccent.shade700;
///
/// See also:
/// - [redAccent](https://api.flutter.dev/flutter/material/Colors/redAccent-constant.html)
class RedAccent extends PaletteRGB {
  /// The default (primary) shade.
  ///
  /// #FF5252 ≡ Colors.redAccent.
  const RedAccent() : super.opaque(0xFF5252);

  /// Definitely a light shade.
  ///
  /// #FF8A80 ≡ Colors.redAccent[100].
  const RedAccent.light() : super.opaque(0xFF8A80);

  /// Noticeably darker than default shade.
  ///
  /// #FF1744 ≡ Colors.redAccent[400].
  const RedAccent.darker() : super.opaque(0xFF1744);

  /// Definitely a dark shade.
  ///
  /// #D50000 ≡ Colors.redAccent[700].
  const RedAccent.dark() : super.opaque(0xD50000);
}
