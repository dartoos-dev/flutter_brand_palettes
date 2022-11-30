import 'package:eo_color/eo_color.dart';

/// Reddit's official brand colors
///
/// - Black;
/// - Orange;
/// - White.
///
/// See also:
/// - [reddit colors](https://brandpalettes.com/reddit-color-codes/)
class Reddit extends PaletteRGB {
  /// Black #000000.
  const Reddit.black() : super.black();

  /// Orange #FF4500.
  const Reddit.orange() : super.opaque(0xFF4500);

  /// White #FFFFFF.
  const Reddit.white() : super.white();
}
