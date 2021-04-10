import '../palette_rgb.dart';

/// Alias for Material Design's shades of blue.
///
/// Constructors/shades:
/// - Blue() ≡ (default/primary) Colors.blue.shade500;
/// - Blue.ultraLight() ≡ Colors.blue.shade50;
/// - Blue.veryLight() ≡ Colors.blue.shade100;
/// - Blue.light() ≡ Colors.blue.shade200;
/// - Blue.lighter() ≡ Colors.blue.shade300;
/// - Blue.bitLighter() ≡ Colors.blue.shade400;
/// - Blue.bitDarker() ≡ Colors.blue.shade600;
/// - Blue.darker() ≡ Colors.blue.shade700;
/// - Blue.dark() ≡ Colors.blue.shade800;
/// - Blue.veryDark() ≡ Colors.blue.shade900.
///
/// See also:
/// - [blue](https://api.flutter.dev/flutter/material/Colors/blue-constant.html)
class Blue extends PaletteRGB {
  /// The default (primary) shade.
  ///
  /// #2196F3 ≡ Colors.blue[500].
  const Blue() : super.opaque(0x2196F3);

  /// Almost unnoticeable shade.
  ///
  /// #E3F2FD ≡ Colors.blue[50].
  const Blue.ultraLight() : super.opaque(0xE3F2FD);

  /// Very light shade.
  ///
  /// #BBDEFB ≡ Colors.blue[100].
  const Blue.veryLight() : super.opaque(0xBBDEFB);

  /// Definitely a light shade.
  ///
  /// #90CAF9 ≡ Colors.blue[200].
  const Blue.light() : super.opaque(0x90CAF9);

  /// Noticeably lighter than default shade.
  ///
  /// #64B5F6 ≡ Colors.blue[300].
  const Blue.lighter() : super.opaque(0x64B5F6);

  /// A bit lighter than default shade.
  ///
  /// #42A5F5 ≡ Colors.blue[400].
  const Blue.bitLighter() : super.opaque(0x42A5F5);

  /// A bit darker than default shade.
  ///
  /// #1E88E5 ≡ Colors.blue[600].
  const Blue.bitDarker() : super.opaque(0x1E88E5);

  /// Noticeably darker than default shade.
  ///
  /// #1976D2 ≡ Colors.blue[700].
  const Blue.darker() : super.opaque(0x1976D2);

  /// Definitely a dark shade.
  ///
  /// #1565C0 ≡ Colors.blue[800].
  const Blue.dark() : super.opaque(0x1565C0);

  /// Very dark shade.
  ///
  /// #0D47A1 ≡ Colors.blue[900].
  const Blue.veryDark() : super.opaque(0x0D47A1);
}
