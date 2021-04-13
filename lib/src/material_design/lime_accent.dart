import '../palette_rgb.dart';

/// Alias for Material Design's shades of lime accent.
///
/// Constructors/shades:
/// - LimeAccent() ≡ (default/primary) Colors.limeAccent;
/// - LimeAccent.light() ≡ Colors.limeAccent.shade100;
/// - LimeAccent.darker() ≡ Colors.limeAccent.shade400;
/// - LimeAccent.dark() ≡ Colors.limeAccent.shade700;
///
/// See also:
/// - [limeAccent](https://api.flutter.dev/flutter/material/Colors/limeAccent-constant.html)
class LimeAccent extends PaletteRGB {
  /// The default (primary) shade.
  ///
  /// #EEFF41 ≡ Colors.limeAccent.
  const LimeAccent() : super.opaque(0xEEFF41);

  /// Definitely a light shade.
  ///
  /// #F4FF81 ≡ Colors.limeAccent[100].
  const LimeAccent.light() : super.opaque(0xF4FF81);

  /// Noticeably darker than default shade.
  ///
  /// #C6FF00 ≡ Colors.limeAccent[400].
  const LimeAccent.darker() : super.opaque(0xC6FF00);

  /// Definitely a dark shade.
  ///
  /// #AEEA00 ≡ Colors.limeAccent[700].
  const LimeAccent.dark() : super.opaque(0xAEEA00);
}
