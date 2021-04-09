import '../palette_rgb.dart';

/// Alias for Material Color Pink.
///
/// Constructors/shades:
/// - Pink() ≡ (default/primary) Colors.pink.shade500;
/// - Pink.ultraLight() ≡ Colors.pink.shade50;
/// - Pink.veryLight() ≡ Colors.pink.shade100;
/// - Pink.light() ≡ Colors.pink.shade200;
/// - Pink.lighter() ≡ Colors.pink.shade300;
/// - Pink.bitLighter() ≡ Colors.pink.shade400;
/// - Pink.bitDarker() ≡ Colors.pink.shade600;
/// - Pink.darker() ≡ Colors.pink.shade700;
/// - Pink.dark() ≡ Colors.pink.shade800;
/// - Pink.veryDark() ≡ Colors.pink.shade900.
///
/// See also:
/// - [pink constant](https://api.flutter.dev/flutter/material/Colors/pink-constant.html)
class Pink extends PaletteRGB {
  /// The default (primary) shade.
  ///
  /// #E91E63 ≡ Colors.pink[500].
  const Pink() : super.opaque(0xE91E63);

  /// Almost unnoticeable shade.
  ///
  /// #FCE4EC ≡ Colors.pink[50].
  const Pink.ultraLight() : super.opaque(0xFCE4EC);

  /// Very light shade.
  ///
  /// #F8BBD0 ≡ Colors.pink[100].
  const Pink.veryLight() : super.opaque(0xF8BBD0);

  /// Definitely a light shade.
  ///
  /// #F48FB1 ≡ Colors.pink[200].
  const Pink.light() : super.opaque(0xF48FB1);

  /// Noticeably lighter than default shade.
  ///
  /// #F06292 ≡ Colors.pink[300].
  const Pink.lighter() : super.opaque(0xF06292);

  /// A bit lighter than default shade.
  ///
  /// #EC407A ≡ Colors.pink[400].
  const Pink.bitLighter() : super.opaque(0xEC407A);

  /// A bit darker than default shade.
  ///
  /// #D81B60 ≡ Colors.pink[600].
  const Pink.bitDarker() : super.opaque(0xD81B60);

  /// Noticeably darker than default shade.
  ///
  /// #C2185B ≡ Colors.pink[700].
  const Pink.darker() : super.opaque(0xC2185B);

  /// Definitely a dark shade.
  ///
  /// #AD1457 ≡ Colors.pink[800].
  const Pink.dark() : super.opaque(0xAD1457);

  /// Very dark shade.
  ///
  /// #880E4F ≡ Colors.pink[900].
  const Pink.veryDark() : super.opaque(0x880E4F);
}
