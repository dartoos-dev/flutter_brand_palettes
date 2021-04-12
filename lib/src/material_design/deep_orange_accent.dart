import '../palette_rgb.dart';

/// Alias for Material Design's shades of deepOrange accent.
///
/// Constructors/shades:
/// - DeepOrangeAccent() ≡ (default/primary) Colors.deepOrangeAccent;
/// - DeepOrangeAccent.light() ≡ Colors.deepOrangeAccent.shade100;
/// - DeepOrangeAccent.darker() ≡ Colors.deepOrangeAccent.shade400;
/// - DeepOrangeAccent.dark() ≡ Colors.deepOrangeAccent.shade700;
///
/// See also:
/// - [deepOrangeAccent](https://api.flutter.dev/flutter/material/Colors/deepOrangeAccent-constant.html)
class DeepOrangeAccent extends PaletteRGB {
  /// The default (primary) shade.
  ///
  /// #FF6E40 ≡ Colors.deepOrangeAccent.
  const DeepOrangeAccent() : super.opaque(0xFF6E40);

  /// Definitely a light shade.
  ///
  /// #FF9E80 ≡ Colors.deepOrangeAccent[100].
  const DeepOrangeAccent.light() : super.opaque(0xFF9E80);

  /// Noticeably darker than default shade.
  ///
  /// #FF3D00 ≡ Colors.deepOrangeAccent[400].
  const DeepOrangeAccent.darker() : super.opaque(0xFF3D00);

  /// Definitely a dark shade.
  ///
  /// #DD2C00 ≡ Colors.deepOrangeAccent[700].
  const DeepOrangeAccent.dark() : super.opaque(0xDD2C00);
}
