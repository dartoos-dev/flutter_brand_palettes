import '../palette_rgb.dart';

/// Material Design's deep purple accent.
///
/// Constructors/shades:
/// - DeepPurpleAccent() ≡ (default/primary) Colors.deepPurpleAccent;
/// - DeepPurpleAccent.light() ≡ Colors.deepPurpleAccent.shade100;
/// - DeepPurpleAccent.darker() ≡ Colors.deepPurpleAccent.shade400;
/// - DeepPurpleAccent.dark() ≡ Colors.deepPurpleAccent.shade700;
///
/// See also:
/// - [deep purple accent](https://api.flutter.dev/flutter/material/Colors/deepPurpleAccent-constant.html)
class DeepPurpleAccent extends PaletteRGB {
  /// The default (primary) shade.
  ///
  /// #7C4DFF ≡ Colors.deepPurpleAccent.
  const DeepPurpleAccent() : super.opaque(0x7C4DFF);

  /// Definitely a light shade.
  ///
  /// #B388FF ≡ Colors.deepPurpleAccent[100].
  const DeepPurpleAccent.light() : super.opaque(0xB388FF);

  /// Noticeably darker than default shade.
  ///
  /// #651FFF ≡ Colors.deepPurpleAccent[400].
  const DeepPurpleAccent.darker() : super.opaque(0x651FFF);

  /// Definitely a dark shade.
  ///
  /// #6200EA ≡ Colors.deepPurpleAccent[700].
  const DeepPurpleAccent.dark() : super.opaque(0x6200EA);
}
