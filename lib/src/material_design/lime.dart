import '../palette_rgb.dart';

/// Alias for Material Design's shades of lime.
///
/// Constructors/shades:
/// - Lime() ≡ (default/primary) Colors.lime.shade500;
/// - Lime.ultraLight() ≡ Colors.lime.shade50;
/// - Lime.veryLight() ≡ Colors.lime.shade100;
/// - Lime.light() ≡ Colors.lime.shade200;
/// - Lime.lighter() ≡ Colors.lime.shade300;
/// - Lime.bitLighter() ≡ Colors.lime.shade400;
/// - Lime.bitDarker() ≡ Colors.lime.shade600;
/// - Lime.darker() ≡ Colors.lime.shade700;
/// - Lime.dark() ≡ Colors.lime.shade800;
/// - Lime.veryDark() ≡ Colors.lime.shade900.
///
/// See also:
/// - [lime](https://api.flutter.dev/flutter/material/Colors/lime-constant.html)
class Lime extends PaletteRGB {
  /// The default (primary) shade.
  ///
  /// #CDDC39 ≡ Colors.lime[500].
  const Lime() : super.opaque(0xCDDC39);

  /// Almost unnoticeable shade.
  ///
  /// #F9FBE7 ≡ Colors.lime[50].
  const Lime.ultraLight() : super.opaque(0xF9FBE7);

  /// Very light shade.
  ///
  /// #F0F4C3 ≡ Colors.lime[100].
  const Lime.veryLight() : super.opaque(0xF0F4C3);

  /// Definitely a light shade.
  ///
  /// #E6EE9C ≡ Colors.lime[200].
  const Lime.light() : super.opaque(0xE6EE9C);

  /// Noticeably lighter than default shade.
  ///
  /// #DCE775 ≡ Colors.lime[300].
  const Lime.lighter() : super.opaque(0xDCE775);

  /// A bit lighter than default shade.
  ///
  /// #D4E157 ≡ Colors.lime[400].
  const Lime.bitLighter() : super.opaque(0xD4E157);

  /// A bit darker than default shade.
  ///
  /// #C0CA33 ≡ Colors.lime[600].
  const Lime.bitDarker() : super.opaque(0xC0CA33);

  /// Noticeably darker than default shade.
  ///
  /// #AFB42B ≡ Colors.lime[700].
  const Lime.darker() : super.opaque(0xAFB42B);

  /// Definitely a dark shade.
  ///
  /// #9E9D24 ≡ Colors.lime[800].
  const Lime.dark() : super.opaque(0x9E9D24);

  /// Very dark shade.
  ///
  /// #827717 ≡ Colors.lime[900].
  const Lime.veryDark() : super.opaque(0x827717);
}
