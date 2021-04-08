import '../palette_rgb.dart';

/// Alias for Material Color Brown.
///
/// Constructors/shades:
/// - Brown() ≡ (default) Colors.brown.shade500;
/// - Brown.ultraLight() ≡ Colors.brown.shade50;
/// - Brown.veryLight() ≡ Colors.brown.shade100;
/// - Brown.light() ≡ Colors.brown.shade200;
/// - Brown.lighter() ≡ Colors.brown.shade300;
/// - Brown.bitLighter() ≡ Colors.brown.shade400;
/// - Brown.bitDarker() ≡ Colors.brown.shade600;
/// - Brown.darker() ≡ Colors.brown.shade700;
/// - Brown.dark() ≡ Colors.brown.shade800;
/// - Brown.veryDark() ≡ Colors.brown.shade900.
///
/// See also:
/// - [brown constant](https://api.flutter.dev/flutter/material/Colors/brown-constant.html)
class Brown extends PaletteRGB {
  /// The default (primary) shade.
  ///
  /// #795548 ≡ Colors.brown[500].
  const Brown() : super.opaque(0x795548);

  /// Almost unnoticeable shade.
  ///
  /// #EFEBE9 ≡ Colors.brown[50].
  const Brown.ultraLight() : super.opaque(0xEFEBE9);

  /// Very light shade.
  ///
  /// #D7CCC8 ≡ Colors.brown[100].
  const Brown.veryLight() : super.opaque(0xD7CCC8);

  /// Definitely a light shade.
  ///
  /// #BCAAA4 ≡ Colors.brown[200].
  const Brown.light() : super.opaque(0xBCAAA4);

  /// Noticeably lighter than default shade.
  ///
  /// #A1887F ≡ Colors.brown[300].
  const Brown.lighter() : super.opaque(0xA1887F);

  /// A bit lighter than default shade.
  ///
  /// #8D6E63 ≡ Colors.brown[400].
  const Brown.bitLighter() : super.opaque(0x8D6E63);

  /// A bit darker than default shade.
  ///
  /// #6D4C41 ≡ Colors.brown[600].
  const Brown.bitDarker() : super.opaque(0x6D4C41);

  /// Noticeably darker than default shade.
  ///
  /// #5D4037 ≡ Colors.brown[700].
  const Brown.darker() : super.opaque(0x5D4037);

  /// Definitely a dark shade.
  ///
  /// #4E342E ≡ Colors.brown[800].
  const Brown.dark() : super.opaque(0x4E342E);

  /// Very dark shade.
  ///
  /// #3E2723 ≡ Colors.brown[900].
  const Brown.veryDark() : super.opaque(0x3E2723);
}
