import '../palette_rgb.dart';

/// Material Design's green accent.
///
/// Constructors/shades:
/// - LightGreenAccent() ≡ (default/primary) Colors.lightGreenAccent;
/// - LightGreenAccent.light() ≡ Colors.lightGreenAccent.shade100;
/// - LightGreenAccent.darker() ≡ Colors.lightGreenAccent.shade400;
/// - LightGreenAccent.dark() ≡ Colors.lightGreenAccent.shade700;
///
/// See also:
/// - [light green accent](https://api.flutter.dev/flutter/material/Colors/lightGreenAccent-constant.html)
class LightGreenAccent extends PaletteRGB {
  /// The default (primary) shade.
  ///
  /// #B2FF59 ≡ Colors.lightGreenAccent.
  const LightGreenAccent() : super.opaque(0xB2FF59);

  /// Definitely a light shade.
  ///
  /// #CCFF90 ≡ Colors.lightGreenAccent[100].
  const LightGreenAccent.light() : super.opaque(0xCCFF90);

  /// Noticeably darker than default shade.
  ///
  /// #76FF03 ≡ Colors.lightGreenAccent[400].
  const LightGreenAccent.darker() : super.opaque(0x76FF03);

  /// Definitely a dark shade.
  ///
  /// #64DD17 ≡ Colors.lightGreenAccent[700].
  const LightGreenAccent.dark() : super.opaque(0x64DD17);
}
