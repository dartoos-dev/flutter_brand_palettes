import '../palette_rgb.dart';

/// Material Design's purple accent.
///
/// Constructors/shades:
/// - PurpleAccent() ≡ (default/primary) Colors.purpleAccent;
/// - PurpleAccent.light() ≡ Colors.purpleAccent.shade100;
/// - PurpleAccent.darker() ≡ Colors.purpleAccent.shade400;
/// - PurpleAccent.dark() ≡ Colors.purpleAccent.shade700.
///
/// See also:
/// - [purple accent](https://api.flutter.dev/flutter/material/Colors/purpleAccent-constant.html)
class PurpleAccent extends PaletteRGB {
  /// The default (primary) shade.
  ///
  /// #E040FB ≡ Colors.purpleAccent.
  const PurpleAccent() : super.opaque(0xE040FB);

  /// Definitely a light shade.
  ///
  /// #EA80FC ≡ Colors.purpleAccent[100].
  const PurpleAccent.light() : super.opaque(0xEA80FC);

  /// Noticeably darker than default shade.
  ///
  /// #D500F9 ≡ Colors.purpleAccent[400].
  const PurpleAccent.darker() : super.opaque(0xD500F9);

  /// Definitely a dark shade.
  ///
  /// #AA00FF ≡ Colors.purpleAccent[700].
  const PurpleAccent.dark() : super.opaque(0xAA00FF);
}
