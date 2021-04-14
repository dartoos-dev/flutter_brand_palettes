import '../palette_rgb.dart';

/// Material Design's green accent.
///
/// Constructors/shades:
/// - GreenAccent() ≡ (default/primary) Colors.greenAccent;
/// - GreenAccent.light() ≡ Colors.greenAccent.shade100;
/// - GreenAccent.darker() ≡ Colors.greenAccent.shade400;
/// - GreenAccent.dark() ≡ Colors.greenAccent.shade700;
///
/// See also:
/// - [green accent](https://api.flutter.dev/flutter/material/Colors/greenAccent-constant.html)
class GreenAccent extends PaletteRGB {
  /// The default (primary) shade.
  ///
  /// #69F0AE ≡ Colors.greenAccent.
  const GreenAccent() : super.opaque(0x69F0AE);

  /// Definitely a light shade.
  ///
  /// #B9F6CA ≡ Colors.greenAccent[100].
  const GreenAccent.light() : super.opaque(0xB9F6CA);

  /// Noticeably darker than default shade.
  ///
  /// #00E676 ≡ Colors.greenAccent[400].
  const GreenAccent.darker() : super.opaque(0x00E676);

  /// Definitely a dark shade.
  ///
  /// #00C853 ≡ Colors.greenAccent[700].
  const GreenAccent.dark() : super.opaque(0x00C853);
}
