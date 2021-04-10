import '../palette_rgb.dart';

/// Alias for Material Design's shades of green.
///
/// Constructors/shades:
/// - Green() ≡ (default/primary) Colors.green.shade500;
/// - Green.ultraLight() ≡ Colors.green.shade50;
/// - Green.veryLight() ≡ Colors.green.shade100;
/// - Green.light() ≡ Colors.green.shade200;
/// - Green.lighter() ≡ Colors.green.shade300;
/// - Green.bitLighter() ≡ Colors.green.shade400;
/// - Green.bitDarker() ≡ Colors.green.shade600;
/// - Green.darker() ≡ Colors.green.shade700;
/// - Green.dark() ≡ Colors.green.shade800;
/// - Green.veryDark() ≡ Colors.green.shade900.
///
/// See also:
/// - [green](https://api.flutter.dev/flutter/material/Colors/green-constant.html)
class Green extends PaletteRGB {
  /// The default (primary) shade.
  ///
  /// #4CAF50 ≡ Colors.green[500].
  const Green() : super.opaque(0x4CAF50);

  /// Almost unnoticeable shade.
  ///
  /// #E8F5E9 ≡ Colors.green[50].
  const Green.ultraLight() : super.opaque(0xE8F5E9);

  /// Very light shade.
  ///
  /// #C8E6C9 ≡ Colors.green[100].
  const Green.veryLight() : super.opaque(0xC8E6C9);

  /// Definitely a light shade.
  ///
  /// #A5D6A7 ≡ Colors.green[200].
  const Green.light() : super.opaque(0xA5D6A7);

  /// Noticeably lighter than default shade.
  ///
  /// #81C784 ≡ Colors.green[300].
  const Green.lighter() : super.opaque(0x81C784);

  /// A bit lighter than default shade.
  ///
  /// #66BB6A ≡ Colors.green[400].
  const Green.bitLighter() : super.opaque(0x66BB6A);

  /// A bit darker than default shade.
  ///
  /// #43A047 ≡ Colors.green[600].
  const Green.bitDarker() : super.opaque(0x43A047);

  /// Noticeably darker than default shade.
  ///
  /// #388E3C ≡ Colors.green[700].
  const Green.darker() : super.opaque(0x388E3C);

  /// Definitely a dark shade.
  ///
  /// #2E7D32 ≡ Colors.green[800].
  const Green.dark() : super.opaque(0x2E7D32);

  /// Very dark shade.
  ///
  /// #1B5E20 ≡ Colors.green[900].
  const Green.veryDark() : super.opaque(0x1B5E20);
}
