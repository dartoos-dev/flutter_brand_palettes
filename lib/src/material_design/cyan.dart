import '../palette_rgb.dart';

/// Material Design's cyan.
///
/// Constructors/shades:
/// - Cyan() ≡ (default/primary) Colors.cyan.shade500;
/// - Cyan.ultraLight() ≡ Colors.cyan.shade50;
/// - Cyan.veryLight() ≡ Colors.cyan.shade100;
/// - Cyan.light() ≡ Colors.cyan.shade200;
/// - Cyan.lighter() ≡ Colors.cyan.shade300;
/// - Cyan.bitLighter() ≡ Colors.cyan.shade400;
/// - Cyan.bitDarker() ≡ Colors.cyan.shade600;
/// - Cyan.darker() ≡ Colors.cyan.shade700;
/// - Cyan.dark() ≡ Colors.cyan.shade800;
/// - Cyan.veryDark() ≡ Colors.cyan.shade900.
///
/// See also:
/// - [cyan](https://api.flutter.dev/flutter/material/Colors/cyan-constant.html)
class Cyan extends PaletteRGB {
  /// The default (primary) shade.
  ///
  /// #00BCD4 ≡ Colors.cyan[500].
  const Cyan() : super.opaque(0x00BCD4);

  /// Almost unnoticeable shade.
  ///
  /// #E0F7FA ≡ Colors.cyan[50].
  const Cyan.ultraLight() : super.opaque(0xE0F7FA);

  /// Very light shade.
  ///
  /// #B2EBF2 ≡ Colors.cyan[100].
  const Cyan.veryLight() : super.opaque(0xB2EBF2);

  /// Definitely a light shade.
  ///
  /// #80DEEA ≡ Colors.cyan[200].
  const Cyan.light() : super.opaque(0x80DEEA);

  /// Noticeably lighter than default shade.
  ///
  /// #4DD0E1 ≡ Colors.cyan[300].
  const Cyan.lighter() : super.opaque(0x4DD0E1);

  /// A bit lighter than default shade.
  ///
  /// #26C6DA ≡ Colors.cyan[400].
  const Cyan.bitLighter() : super.opaque(0x26C6DA);

  /// A bit darker than default shade.
  ///
  /// #00ACC1 ≡ Colors.cyan[600].
  const Cyan.bitDarker() : super.opaque(0x00ACC1);

  /// Noticeably darker than default shade.
  ///
  /// #0097A7 ≡ Colors.cyan[700].
  const Cyan.darker() : super.opaque(0x0097A7);

  /// Definitely a dark shade.
  ///
  /// #00838F ≡ Colors.cyan[800].
  const Cyan.dark() : super.opaque(0x00838F);

  /// Very dark shade.
  ///
  /// #006064 ≡ Colors.cyan[900].
  const Cyan.veryDark() : super.opaque(0x006064);
}
