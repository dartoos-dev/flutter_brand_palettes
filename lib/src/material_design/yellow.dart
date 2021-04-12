import '../palette_rgb.dart';

/// Alias for Material Design's shades of yellow.
///
/// Constructors/shades:
/// - Yellow() ≡ (default/primary) Colors.yellow.shade500;
/// - Yellow.ultraLight() ≡ Colors.yellow.shade50;
/// - Yellow.veryLight() ≡ Colors.yellow.shade100;
/// - Yellow.light() ≡ Colors.yellow.shade200;
/// - Yellow.lighter() ≡ Colors.yellow.shade300;
/// - Yellow.bitLighter() ≡ Colors.yellow.shade400;
/// - Yellow.bitDarker() ≡ Colors.yellow.shade600;
/// - Yellow.darker() ≡ Colors.yellow.shade700;
/// - Yellow.dark() ≡ Colors.yellow.shade800;
/// - Yellow.veryDark() ≡ Colors.yellow.shade900.
///
/// See also:
/// - [yellow](https://api.flutter.dev/flutter/material/Colors/yellow-constant.html)
class Yellow extends PaletteRGB {
  /// The default (primary) shade.
  ///
  /// #FFEB3B ≡ Colors.yellow[500].
  const Yellow() : super.opaque(0xFFEB3B);

  /// Almost unnoticeable shade.
  ///
  /// #FFFDE7 ≡ Colors.yellow[50].
  const Yellow.ultraLight() : super.opaque(0xFFFDE7);

  /// Very light shade.
  ///
  /// #FFF9C4 ≡ Colors.yellow[100].
  const Yellow.veryLight() : super.opaque(0xFFF9C4);

  /// Definitely a light shade.
  ///
  /// #FFF59D ≡ Colors.yellow[200].
  const Yellow.light() : super.opaque(0xFFF59D);

  /// Noticeably lighter than default shade.
  ///
  /// #FFF176 ≡ Colors.yellow[300].
  const Yellow.lighter() : super.opaque(0xFFF176);

  /// A bit lighter than default shade.
  ///
  /// #FFEE58 ≡ Colors.yellow[400].
  const Yellow.bitLighter() : super.opaque(0xFFEE58);

  /// A bit darker than default shade.
  ///
  /// #FDD835 ≡ Colors.yellow[600].
  const Yellow.bitDarker() : super.opaque(0xFDD835);

  /// Noticeably darker than default shade.
  ///
  /// #FBC02D ≡ Colors.yellow[700].
  const Yellow.darker() : super.opaque(0xFBC02D);

  /// Definitely a dark shade.
  ///
  /// #F9A825 ≡ Colors.yellow[800].
  const Yellow.dark() : super.opaque(0xF9A825);

  /// Very dark shade.
  ///
  /// #F57F17 ≡ Colors.yellow[900].
  const Yellow.veryDark() : super.opaque(0xF57F17);
}
