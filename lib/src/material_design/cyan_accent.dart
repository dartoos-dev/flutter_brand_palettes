import '../palette_rgb.dart';

/// Material Design's cyan accent.
///
/// Constructors/shades:
/// - CyanAccent() ≡ (default/primary) Colors.cyanAccent;
/// - CyanAccent.light() ≡ Colors.cyanAccent.shade100;
/// - CyanAccent.darker() ≡ Colors.cyanAccent.shade400;
/// - CyanAccent.dark() ≡ Colors.cyanAccent.shade700;
///
/// See also:
/// - [cyan accent](https://api.flutter.dev/flutter/material/Colors/cyanAccent-constant.html)
class CyanAccent extends PaletteRGB {
  /// The default (primary) shade.
  ///
  /// #18FFFF ≡ Colors.cyanAccent.
  const CyanAccent() : super.opaque(0x18FFFF);

  /// Definitely a light shade.
  ///
  /// #84FFFF ≡ Colors.cyanAccent[100].
  const CyanAccent.light() : super.opaque(0x84FFFF);

  /// Noticeably darker than default shade.
  ///
  /// #00E5FF ≡ Colors.cyanAccent[400].
  const CyanAccent.darker() : super.opaque(0x00E5FF);

  /// Definitely a dark shade.
  ///
  /// #00B8D4 ≡ Colors.cyanAccent[700].
  const CyanAccent.dark() : super.opaque(0x00B8D4);
}
