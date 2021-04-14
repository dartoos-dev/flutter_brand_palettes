import '../palette_rgb.dart';

/// Material Design's light green.
///
/// Constructors/shades:
/// - LightGreen() ≡ (default/primary) Colors.lightGreen.shade500;
/// - LightGreen.ultraLight() ≡ Colors.lightGreen.shade50;
/// - LightGreen.veryLight() ≡ Colors.lightGreen.shade100;
/// - LightGreen.light() ≡ Colors.lightGreen.shade200;
/// - LightGreen.lighter() ≡ Colors.lightGreen.shade300;
/// - LightGreen.bitLighter() ≡ Colors.lightGreen.shade400;
/// - LightGreen.bitDarker() ≡ Colors.lightGreen.shade600;
/// - LightGreen.darker() ≡ Colors.lightGreen.shade700;
/// - LightGreen.dark() ≡ Colors.lightGreen.shade800;
/// - LightGreen.veryDark() ≡ Colors.lightGreen.shade900.
///
/// See also:
/// - [light green](https://api.flutter.dev/flutter/material/Colors/lightGreen-constant.html)
class LightGreen extends PaletteRGB {
  /// The default (primary) shade.
  ///
  /// #8BC34A ≡ Colors.lightGreen[500].
  const LightGreen() : super.opaque(0x8BC34A);

  /// Almost unnoticeable shade.
  ///
  /// #F1F8E9 ≡ Colors.lightGreen[50].
  const LightGreen.ultraLight() : super.opaque(0xF1F8E9);

  /// Very light shade.
  ///
  /// #DCEDC8 ≡ Colors.lightGreen[100].
  const LightGreen.veryLight() : super.opaque(0xDCEDC8);

  /// Definitely a light shade.
  ///
  /// #C5E1A5 ≡ Colors.lightGreen[200].
  const LightGreen.light() : super.opaque(0xC5E1A5);

  /// Noticeably lighter than default shade.
  ///
  /// #AED581 ≡ Colors.lightGreen[300].
  const LightGreen.lighter() : super.opaque(0xAED581);

  /// A bit lighter than default shade.
  ///
  /// #9CCC65 ≡ Colors.lightGreen[400].
  const LightGreen.bitLighter() : super.opaque(0x9CCC65);

  /// A bit darker than default shade.
  ///
  /// #7CB342 ≡ Colors.lightGreen[600].
  const LightGreen.bitDarker() : super.opaque(0x7CB342);

  /// Noticeably darker than default shade.
  ///
  /// #689F38 ≡ Colors.lightGreen[700].
  const LightGreen.darker() : super.opaque(0x689F38);

  /// Definitely a dark shade.
  ///
  /// #558B2F ≡ Colors.lightGreen[800].
  const LightGreen.dark() : super.opaque(0x558B2F);

  /// Very dark shade.
  ///
  /// #33691E ≡ Colors.lightGreen[900].
  const LightGreen.veryDark() : super.opaque(0x33691E);
}
