import '../palette_rgb.dart';

/// Material Design's teal.
///
/// Constructors/shades:
/// - Teal() ≡ (default/primary) Colors.teal.shade500;
/// - Teal.ultraLight() ≡ Colors.teal.shade50;
/// - Teal.veryLight() ≡ Colors.teal.shade100;
/// - Teal.light() ≡ Colors.teal.shade200;
/// - Teal.lighter() ≡ Colors.teal.shade300;
/// - Teal.bitLighter() ≡ Colors.teal.shade400;
/// - Teal.bitDarker() ≡ Colors.teal.shade600;
/// - Teal.darker() ≡ Colors.teal.shade700;
/// - Teal.dark() ≡ Colors.teal.shade800;
/// - Teal.veryDark() ≡ Colors.teal.shade900.
///
/// See also:
/// - [teal](https://api.flutter.dev/flutter/material/Colors/teal-constant.html)
class Teal extends PaletteRGB {
  /// The default (primary) shade.
  ///
  /// #009688 ≡ Colors.teal[500].
  const Teal() : super.opaque(0x009688);

  /// Almost unnoticeable shade.
  ///
  /// #E0F2F1 ≡ Colors.teal[50].
  const Teal.ultraLight() : super.opaque(0xE0F2F1);

  /// Very light shade.
  ///
  /// #B2DFDB ≡ Colors.teal[100].
  const Teal.veryLight() : super.opaque(0xB2DFDB);

  /// Definitely a light shade.
  ///
  /// #80CBC4 ≡ Colors.teal[200].
  const Teal.light() : super.opaque(0x80CBC4);

  /// Noticeably lighter than default shade.
  ///
  /// #4DB6AC ≡ Colors.teal[300].
  const Teal.lighter() : super.opaque(0x4DB6AC);

  /// A bit lighter than default shade.
  ///
  /// #26A69A ≡ Colors.teal[400].
  const Teal.bitLighter() : super.opaque(0x26A69A);

  /// A bit darker than default shade.
  ///
  /// #00897B ≡ Colors.teal[600].
  const Teal.bitDarker() : super.opaque(0x00897B);

  /// Noticeably darker than default shade.
  ///
  /// #00796B ≡ Colors.teal[700].
  const Teal.darker() : super.opaque(0x00796B);

  /// Definitely a dark shade.
  ///
  /// #00695C ≡ Colors.teal[800].
  const Teal.dark() : super.opaque(0x00695C);

  /// Very dark shade.
  ///
  /// #004D40 ≡ Colors.teal[900].
  const Teal.veryDark() : super.opaque(0x004D40);
}
