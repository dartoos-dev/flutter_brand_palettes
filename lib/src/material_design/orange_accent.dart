import '../palette_rgb.dart';

/// Alias for Material Design's shades of green accent.
///
/// Constructors/shades:
/// - OrangeAccent() ≡ (default/primary) Colors.orangeAccent;
/// - OrangeAccent.light() ≡ Colors.orangeAccent.shade100;
/// - OrangeAccent.darker() ≡ Colors.orangeAccent.shade400;
/// - OrangeAccent.dark() ≡ Colors.orangeAccent.shade700;
///
/// See also:
/// - [orangeAccent](https://api.flutter.dev/flutter/material/Colors/orangeAccent-constant.html)
class OrangeAccent extends PaletteRGB {
  /// The default (primary) shade.
  ///
  /// #FFAB40 ≡ Colors.orangeAccent.
  const OrangeAccent() : super.opaque(0xFFAB40);

  /// Definitely a light shade.
  ///
  /// #FFD180 ≡ Colors.orangeAccent[100].
  const OrangeAccent.light() : super.opaque(0xFFD180);

  /// Noticeably darker than default shade.
  ///
  /// #FF9100 ≡ Colors.orangeAccent[400].
  const OrangeAccent.darker() : super.opaque(0xFF9100);

  /// Definitely a dark shade.
  ///
  /// #FF6D00 ≡ Colors.orangeAccent[700].
  const OrangeAccent.dark() : super.opaque(0xFF6D00);
}
