import '../palette_rgb.dart';

/// Alias for Material Design's shades of yellow accent.
///
/// Constructors/shades:
/// - YellowAccent() ≡ (default/primary) Colors.yellowAccent;
/// - YellowAccent.light() ≡ Colors.yellowAccent.shade100;
/// - YellowAccent.darker() ≡ Colors.yellowAccent.shade400;
/// - YellowAccent.dark() ≡ Colors.yellowAccent.shade700;
///
/// See also:
/// - [yellowAccent](https://api.flutter.dev/flutter/material/Colors/yellowAccent-constant.html)
class YellowAccent extends PaletteRGB {
  /// The default (primary) shade.
  ///
  /// #FFFF00 ≡ Colors.yellowAccent.
  const YellowAccent() : super.opaque(0xFFFF00);

  /// Definitely a light shade.
  ///
  /// #FFFF8D ≡ Colors.yellowAccent[100].
  const YellowAccent.light() : super.opaque(0xFFFF8D);

  /// Noticeably darker than default shade.
  ///
  /// #FFEA00 ≡ Colors.yellowAccent[400].
  const YellowAccent.darker() : super.opaque(0xFFEA00);

  /// Definitely a dark shade.
  ///
  /// #FFD600 ≡ Colors.yellowAccent[700].
  const YellowAccent.dark() : super.opaque(0xFFD600);
}
