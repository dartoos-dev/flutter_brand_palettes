import '../palette_rgb.dart';

/// Alias for Material Color Grey.
///
/// Constructors/shades:
/// - Grey() ≡ (default) Colors.grey.shade500;
/// - Grey.ultraLight() ≡ Colors.grey.shade50;
/// - Grey.veryLight() ≡ Colors.grey.shade100;
/// - Grey.light() ≡ Colors.grey.shade200;
/// - Grey.lighter() ≡ Colors.grey.shade300;
/// - Grey.pressedLight() ≡ Colors.grey.shade350;
/// - Grey.bitLighter() ≡ Colors.grey.shade400;
/// - Grey.bitDarker() ≡ Colors.grey.shade600;
/// - Grey.darker() ≡ Colors.grey.shade700;
/// - Grey.dark() ≡ Colors.grey.shade800;
/// - Grey.bgDark() ≡ Colors.grey.shade850;
/// - Grey.veryDark() ≡ Colors.grey.shade900.
///
/// See also:
/// - [grey constant](https://api.flutter.dev/flutter/material/Colors/grey-constant.html)
class Grey extends PaletteRGB {
  /// The default (primary) shade.
  ///
  /// #9E9E9E ≡ Colors.grey[500].
  Grey() : super.opaque(0x9E9E9E);

  /// Almost unnoticeable shade.
  ///
  /// #FAFAFA ≡ Colors.grey[50].
  Grey.ultraLight() : super.opaque(0xFAFAFA);

  /// Very light shade.
  ///
  /// #F5F5F5 ≡ Colors.grey[100].
  Grey.veryLight() : super.opaque(0xF5F5F5);

  /// Definitely a light shade.
  ///
  /// #EEEEEE ≡ Colors.grey[200].
  Grey.light() : super.opaque(0xEEEEEE);

  /// Noticeably lighter than default shade.
  ///
  /// #E0E0E0 ≡ Colors.grey[300].
  Grey.lighter() : super.opaque(0xE0E0E0);

  /// Only for raised button while pressed in light theme.
  ///
  /// #D6D6D6 ≡ Colors.grey[350].
  Grey.pressedLight() : super.opaque(0xD6D6D6);

  /// A bit lighter than default shade.
  ///
  /// #BDBDBD ≡ Colors.grey[400].
  Grey.bitLighter() : super.opaque(0xBDBDBD);

  /// A bit darker than default shade.
  ///
  /// #757575 ≡ Colors.grey[600].
  Grey.bitDarker() : super.opaque(0x757575);

  /// Noticeably darker than default shade.
  ///
  /// #616161 ≡ Colors.grey[700].
  Grey.darker() : super.opaque(0x616161);

  /// Definitely a dark shade.
  ///
  /// #424242 ≡ Colors.grey[800].
  Grey.dark() : super.opaque(0x424242);

  /// Only for background color in dark theme.
  ///
  /// #303030 ≡ Colors.grey[850].
  Grey.bgDark() : super.opaque(0x303030);

  /// Very dark shade.
  ///
  /// #212121 ≡ Colors.grey[900].
  Grey.veryDark() : super.opaque(0x212121);
}
