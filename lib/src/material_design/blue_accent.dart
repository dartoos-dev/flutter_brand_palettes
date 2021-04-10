import '../palette_rgb.dart';

/// Alias for Material Design's shades of blue accent.
///
/// Constructors/shades:
/// - BlueAccent() ≡ (default/primary) Colors.blueAccent;
/// - BlueAccent.light() ≡ Colors.blueAccent.shade100;
/// - BlueAccent.darker() ≡ Colors.blueAccent.shade400;
/// - BlueAccent.dark() ≡ Colors.blueAccent.shade700;
///
/// See also:
/// - [blueAccent](https://api.flutter.dev/flutter/material/Colors/blueAccent-constant.html)
class BlueAccent extends PaletteRGB {
  /// The default (primary) shade.
  ///
  /// #448AFF ≡ Colors.blueAccent.
  const BlueAccent() : super.opaque(0x448AFF);

  /// Definitely a light shade.
  ///
  /// #82B1FF ≡ Colors.blueAccent[100].
  const BlueAccent.light() : super.opaque(0x82B1FF);

  /// Noticeably darker than default shade.
  ///
  /// #2979FF ≡ Colors.blueAccent[400].
  const BlueAccent.darker() : super.opaque(0x2979FF);

  /// Definitely a dark shade.
  ///
  /// #2962FF ≡ Colors.blueAccent[700].
  const BlueAccent.dark() : super.opaque(0x2962FF);
}
