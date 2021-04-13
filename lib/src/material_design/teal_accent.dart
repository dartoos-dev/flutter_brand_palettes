import '../palette_rgb.dart';

/// Alias for Material Design's shades of teal accent.
///
/// Constructors/shades:
/// - TealAccent() ≡ (default/primary) Colors.tealAccent;
/// - TealAccent.light() ≡ Colors.tealAccent.shade100;
/// - TealAccent.darker() ≡ Colors.tealAccent.shade400;
/// - TealAccent.dark() ≡ Colors.tealAccent.shade700;
///
/// See also:
/// - [tealAccent](https://api.flutter.dev/flutter/material/Colors/tealAccent-constant.html)
class TealAccent extends PaletteRGB {
  /// The default (primary) shade.
  ///
  /// #64FFDA ≡ Colors.tealAccent.
  const TealAccent() : super.opaque(0x64FFDA);

  /// Definitely a light shade.
  ///
  /// #A7FFEB ≡ Colors.tealAccent[100].
  const TealAccent.light() : super.opaque(0xA7FFEB);

  /// Noticeably darker than default shade.
  ///
  /// #1DE9B6 ≡ Colors.tealAccent[400].
  const TealAccent.darker() : super.opaque(0x1DE9B6);

  /// Definitely a dark shade.
  ///
  /// #00BFA5 ≡ Colors.tealAccent[700].
  const TealAccent.dark() : super.opaque(0x00BFA5);
}
