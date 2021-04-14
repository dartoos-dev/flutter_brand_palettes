import '../palette_rgb.dart';

/// Material Design's light blue.
///
/// Constructors/shades:
/// - LightBlue() ≡ (default/primary) Colors.lightBlue.shade500;
/// - LightBlue.ultraLight() ≡ Colors.lightBlue.shade50;
/// - LightBlue.veryLight() ≡ Colors.lightBlue.shade100;
/// - LightBlue.light() ≡ Colors.lightBlue.shade200;
/// - LightBlue.lighter() ≡ Colors.lightBlue.shade300;
/// - LightBlue.bitLighter() ≡ Colors.lightBlue.shade400;
/// - LightBlue.bitDarker() ≡ Colors.lightBlue.shade600;
/// - LightBlue.darker() ≡ Colors.lightBlue.shade700;
/// - LightBlue.dark() ≡ Colors.lightBlue.shade800;
/// - LightBlue.veryDark() ≡ Colors.lightBlue.shade900.
///
/// See also:
/// - [light blue](https://api.flutter.dev/flutter/material/Colors/lightBlue-constant.html)
class LightBlue extends PaletteRGB {
  /// The default (primary) shade.
  ///
  /// #03A9F4 ≡ Colors.lightBlue[500].
  const LightBlue() : super.opaque(0x03A9F4);

  /// Almost unnoticeable shade.
  ///
  /// #E1F5FE ≡ Colors.lightBlue[50].
  const LightBlue.ultraLight() : super.opaque(0xE1F5FE);

  /// Very light shade.
  ///
  /// #B3E5FC ≡ Colors.lightBlue[100].
  const LightBlue.veryLight() : super.opaque(0xB3E5FC);

  /// Definitely   light shade.
  ///
  /// #81D4FA ≡ Colors.lightBlue[200].
  const LightBlue.light() : super.opaque(0x81D4FA);

  /// Noticeably lighter than default shade.
  ///
  /// #4FC3F7 ≡ Colors.lightBlue[300].
  const LightBlue.lighter() : super.opaque(0x4FC3F7);

  /// A bit lighter than default shade.
  ///
  /// #29B6F6 ≡ Colors.lightBlue[400].
  const LightBlue.bitLighter() : super.opaque(0x29B6F6);

  /// A bit darker than default shade.
  ///
  /// #039BE5 ≡ Colors.lightBlue[600].
  const LightBlue.bitDarker() : super.opaque(0x039BE5);

  /// Noticeably darker than default shade.
  ///
  /// #0288D1 ≡ Colors.lightBlue[700].
  const LightBlue.darker() : super.opaque(0x0288D1);

  /// Definitely a dark shade.
  ///
  /// #0277BD ≡ Colors.lightBlue[800].
  const LightBlue.dark() : super.opaque(0x0277BD);

  /// Very dark shade.
  ///
  /// #01579B ≡ Colors.lightBlue[900].
  const LightBlue.veryDark() : super.opaque(0x01579B);
}
