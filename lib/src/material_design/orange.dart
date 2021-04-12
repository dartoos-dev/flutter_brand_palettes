import '../palette_rgb.dart';

/// Alias for Material Design's shades of orange.
///
/// Constructors/shades:
/// - Orange() ≡ (default/primary) Colors.orange.shade500;
/// - Orange.ultraLight() ≡ Colors.orange.shade50;
/// - Orange.veryLight() ≡ Colors.orange.shade100;
/// - Orange.light() ≡ Colors.orange.shade200;
/// - Orange.lighter() ≡ Colors.orange.shade300;
/// - Orange.bitLighter() ≡ Colors.orange.shade400;
/// - Orange.bitDarker() ≡ Colors.orange.shade600;
/// - Orange.darker() ≡ Colors.orange.shade700;
/// - Orange.dark() ≡ Colors.orange.shade800;
/// - Orange.veryDark() ≡ Colors.orange.shade900.
///
/// See also:
/// - [orange](https://api.flutter.dev/flutter/material/Colors/orange-constant.html)
class Orange extends PaletteRGB {
  /// The default (primary) shade.
  ///
  /// #FF9800 ≡ Colors.orange[500].
  const Orange() : super.opaque(0xFF9800);

  /// Almost unnoticeable shade.
  ///
  /// #FFF3E0 ≡ Colors.orange[50].
  const Orange.ultraLight() : super.opaque(0xFFF3E0);

  /// Very light shade.
  ///
  /// #FFE0B2 ≡ Colors.orange[100].
  const Orange.veryLight() : super.opaque(0xFFE0B2);

  /// Definitely a light shade.
  ///
  /// #FFCC80 ≡ Colors.orange[200].
  const Orange.light() : super.opaque(0xFFCC80);

  /// Noticeably lighter than default shade.
  ///
  /// #FFB74D ≡ Colors.orange[300].
  const Orange.lighter() : super.opaque(0xFFB74D);

  /// A bit lighter than default shade.
  ///
  /// #FFA726 ≡ Colors.orange[400].
  const Orange.bitLighter() : super.opaque(0xFFA726);

  /// A bit darker than default shade.
  ///
  /// #FB8C00 ≡ Colors.orange[600].
  const Orange.bitDarker() : super.opaque(0xFB8C00);

  /// Noticeably darker than default shade.
  ///
  /// #F57C00 ≡ Colors.orange[700].
  const Orange.darker() : super.opaque(0xF57C00);

  /// Definitely a dark shade.
  ///
  /// #EF6C00 ≡ Colors.orange[800].
  const Orange.dark() : super.opaque(0xEF6C00);

  /// Very dark shade.
  ///
  /// #E65100 ≡ Colors.orange[900].
  const Orange.veryDark() : super.opaque(0xE65100);
}
