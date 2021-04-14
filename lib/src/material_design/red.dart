import '../palette_rgb.dart';

/// Material Design's red.
///
/// Constructors/shades:
/// - Red() ≡ (default/primary) Colors.red.shade500;
/// - Red.ultraLight() ≡ Colors.red.shade50;
/// - Red.veryLight() ≡ Colors.red.shade100;
/// - Red.light() ≡ Colors.red.shade200;
/// - Red.lighter() ≡ Colors.red.shade300;
/// - Red.bitLighter() ≡ Colors.red.shade400;
/// - Red.bitDarker() ≡ Colors.red.shade600;
/// - Red.darker() ≡ Colors.red.shade700;
/// - Red.dark() ≡ Colors.red.shade800;
/// - Red.veryDark() ≡ Colors.red.shade900.
///
/// See also:
/// - [red](https://api.flutter.dev/flutter/material/Colors/red-constant.html)
class Red extends PaletteRGB {
  /// The default (primary) shade.
  ///
  /// #F44336 ≡ Colors.red[500].
  const Red() : super.opaque(0xF44336);

  /// Almost unnoticeable shade.
  ///
  /// #FFEBEE ≡ Colors.red[50].
  const Red.ultraLight() : super.opaque(0xFFEBEE);

  /// Very light shade.
  ///
  /// #FFCDD2 ≡ Colors.red[100].
  const Red.veryLight() : super.opaque(0xFFCDD2);

  /// Definitely a light shade.
  ///
  /// #EF9A9A ≡ Colors.red[200].
  const Red.light() : super.opaque(0xEF9A9A);

  /// Noticeably lighter than default shade.
  ///
  /// #E57373 ≡ Colors.red[300].
  const Red.lighter() : super.opaque(0xE57373);

  /// A bit lighter than default shade.
  ///
  /// #EF5350 ≡ Colors.red[400].
  const Red.bitLighter() : super.opaque(0xEF5350);

  /// A bit darker than default shade.
  ///
  /// #E53935 ≡ Colors.red[600].
  const Red.bitDarker() : super.opaque(0xE53935);

  /// Noticeably darker than default shade.
  ///
  /// #D32F2F ≡ Colors.red[700].
  const Red.darker() : super.opaque(0xD32F2F);

  /// Definitely a dark shade.
  ///
  /// #C62828 ≡ Colors.red[800].
  const Red.dark() : super.opaque(0xC62828);

  /// Very dark shade.
  ///
  /// #B71C1C ≡ Colors.red[900].
  const Red.veryDark() : super.opaque(0xB71C1C);
}
