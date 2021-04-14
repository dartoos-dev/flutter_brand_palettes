import '../palette_rgb.dart';

/// Material Design's amber.
///
/// Constructors/shades:
/// - Amber() ≡ (default/primary) Colors.amber.shade500;
/// - Amber.ultraLight() ≡ Colors.amber.shade50;
/// - Amber.veryLight() ≡ Colors.amber.shade100;
/// - Amber.light() ≡ Colors.amber.shade200;
/// - Amber.lighter() ≡ Colors.amber.shade300;
/// - Amber.bitLighter() ≡ Colors.amber.shade400;
/// - Amber.bitDarker() ≡ Colors.amber.shade600;
/// - Amber.darker() ≡ Colors.amber.shade700;
/// - Amber.dark() ≡ Colors.amber.shade800;
/// - Amber.veryDark() ≡ Colors.amber.shade900.
///
/// See also:
/// - [amber](https://api.flutter.dev/flutter/material/Colors/amber-constant.html)
class Amber extends PaletteRGB {
  /// The default (primary) shade.
  ///
  /// #FFC107 ≡ Colors.amber[500].
  const Amber() : super.opaque(0xFFC107);

  /// Almost unnoticeable shade.
  ///
  /// #FFF8E1 ≡ Colors.amber[50].
  const Amber.ultraLight() : super.opaque(0xFFF8E1);

  /// Very light shade.
  ///
  /// #FFECB3 ≡ Colors.amber[100].
  const Amber.veryLight() : super.opaque(0xFFECB3);

  /// Definitely a light shade.
  ///
  /// #FFE082 ≡ Colors.amber[200].
  const Amber.light() : super.opaque(0xFFE082);

  /// Noticeably lighter than default shade.
  ///
  /// #FFD54F ≡ Colors.amber[300].
  const Amber.lighter() : super.opaque(0xFFD54F);

  /// A bit lighter than default shade.
  ///
  /// #FFCA28 ≡ Colors.amber[400].
  const Amber.bitLighter() : super.opaque(0xFFCA28);

  /// A bit darker than default shade.
  ///
  /// #FFB300 ≡ Colors.amber[600].
  const Amber.bitDarker() : super.opaque(0xFFB300);

  /// Noticeably darker than default shade.
  ///
  /// #FFA000 ≡ Colors.amber[700].
  const Amber.darker() : super.opaque(0xFFA000);

  /// Definitely a dark shade.
  ///
  /// #FF8F00 ≡ Colors.amber[800].
  const Amber.dark() : super.opaque(0xFF8F00);

  /// Very dark shade.
  ///
  /// #FF6F00 ≡ Colors.amber[900].
  const Amber.veryDark() : super.opaque(0xFF6F00);
}
