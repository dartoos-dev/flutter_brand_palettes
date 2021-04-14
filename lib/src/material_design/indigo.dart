import '../palette_rgb.dart';

/// Alias for Material Design's shades of indigo.
///
/// Constructors/shades:
/// - Indigo() ≡ (default/primary) Colors.indigo.shade500;
/// - Indigo.ultraLight() ≡ Colors.indigo.shade50;
/// - Indigo.veryLight() ≡ Colors.indigo.shade100;
/// - Indigo.light() ≡ Colors.indigo.shade200;
/// - Indigo.lighter() ≡ Colors.indigo.shade300;
/// - Indigo.bitLighter() ≡ Colors.indigo.shade400;
/// - Indigo.bitDarker() ≡ Colors.indigo.shade600;
/// - Indigo.darker() ≡ Colors.indigo.shade700;
/// - Indigo.dark() ≡ Colors.indigo.shade800;
/// - Indigo.veryDark() ≡ Colors.indigo.shade900.
///
/// See also:
/// - [indigo](https://api.flutter.dev/flutter/material/Colors/indigo-constant.html)
class Indigo extends PaletteRGB {
  /// The default (primary) shade.
  ///
  /// #3F51B5 ≡ Colors.indigo[500].
  const Indigo() : super.opaque(0x3F51B5);

  /// Almost unnoticeable shade.
  ///
  /// #E8EAF6 ≡ Colors.indigo[50].
  const Indigo.ultraLight() : super.opaque(0xE8EAF6);

  /// Very light shade.
  ///
  /// #C5CAE9 ≡ Colors.indigo[100].
  const Indigo.veryLight() : super.opaque(0xC5CAE9);

  /// Definitely   light shade.
  ///
  /// #9FA8DA ≡ Colors.indigo[200].
  const Indigo.light() : super.opaque(0x9FA8DA);

  /// Noticeably lighter than default shade.
  ///
  /// #7986CB ≡ Colors.indigo[300].
  const Indigo.lighter() : super.opaque(0x7986CB);

  /// A bit lighter than default shade.
  ///
  /// #5C6BC0 ≡ Colors.indigo[400].
  const Indigo.bitLighter() : super.opaque(0x5C6BC0);

  /// A bit darker than default shade.
  ///
  /// #3949AB ≡ Colors.indigo[600].
  const Indigo.bitDarker() : super.opaque(0x3949AB);

  /// Noticeably darker than default shade.
  ///
  /// #303F9F ≡ Colors.indigo[700].
  const Indigo.darker() : super.opaque(0x303F9F);

  /// Definitely a dark shade.
  ///
  /// #283593 ≡ Colors.indigo[800].
  const Indigo.dark() : super.opaque(0x283593);

  /// Very dark shade.
  ///
  /// #1A237E ≡ Colors.indigo[900].
  const Indigo.veryDark() : super.opaque(0x1A237E);
}
