import '../palette_rgb.dart';

/// Material Design's deepPurple.
///
/// Constructors/shades:
/// - DeepPurple() ≡ (default/primary) Colors.deepPurple.shade500;
/// - DeepPurple.ultraLight() ≡ Colors.deepPurple.shade50;
/// - DeepPurple.veryLight() ≡ Colors.deepPurple.shade100;
/// - DeepPurple.light() ≡ Colors.deepPurple.shade200;
/// - DeepPurple.lighter() ≡ Colors.deepPurple.shade300;
/// - DeepPurple.bitLighter() ≡ Colors.deepPurple.shade400;
/// - DeepPurple.bitDarker() ≡ Colors.deepPurple.shade600;
/// - DeepPurple.darker() ≡ Colors.deepPurple.shade700;
/// - DeepPurple.dark() ≡ Colors.deepPurple.shade800;
/// - DeepPurple.veryDark() ≡ Colors.deepPurple.shade900.
///
/// See also:
/// - [deep purple](https://api.flutter.dev/flutter/material/Colors/deepPurple-constant.html)
class DeepPurple extends PaletteRGB {
  /// The default (primary) shade.
  ///
  /// #673AB7 ≡ Colors.deepPurple[500].
  const DeepPurple() : super.opaque(0x673AB7);

  /// Almost unnoticeable shade.
  ///
  /// #EDE7F6 ≡ Colors.deepPurple[50].
  const DeepPurple.ultraLight() : super.opaque(0xEDE7F6);

  /// Very light shade.
  ///
  /// #D1C4E9 ≡ Colors.deepPurple[100].
  const DeepPurple.veryLight() : super.opaque(0xD1C4E9);

  /// Definitely a light shade.
  ///
  /// #B39DDB ≡ Colors.deepPurple[200].
  const DeepPurple.light() : super.opaque(0xB39DDB);

  /// Noticeably lighter than default shade.
  ///
  /// #9575CD ≡ Colors.deepPurple[300].
  const DeepPurple.lighter() : super.opaque(0x9575CD);

  /// A bit lighter than default shade.
  ///
  /// #7E57C2 ≡ Colors.deepPurple[400].
  const DeepPurple.bitLighter() : super.opaque(0x7E57C2);

  /// A bit darker than default shade.
  ///
  /// #5E35B1 ≡ Colors.deepPurple[600].
  const DeepPurple.bitDarker() : super.opaque(0x5E35B1);

  /// Noticeably darker than default shade.
  ///
  /// #512DA8 ≡ Colors.deepPurple[700].
  const DeepPurple.darker() : super.opaque(0x512DA8);

  /// Definitely a dark shade.
  ///
  /// #4527A0 ≡ Colors.deepPurple[800].
  const DeepPurple.dark() : super.opaque(0x4527A0);

  /// Very dark shade.
  ///
  /// #311B92 ≡ Colors.deepPurple[900].
  const DeepPurple.veryDark() : super.opaque(0x311B92);
}
