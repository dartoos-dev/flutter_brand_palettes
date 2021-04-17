import '../palette_rgb.dart';

/// Reddint's official brand colors
///
/// - Black;
/// - Orange;
/// - White.
///
/// See also
/// - [reddint](https://brandpalettes.com/reddit-color-codes/)
class Reddint extends PaletteRGB {
  /// Black #000000.
  const Reddint.black() : super.black();

  /// Orange #FF4500.
  const Reddint.orange() : super.opaque(0xFF4500);

  /// White #FFFFFF
  const Reddint.white() : super.white();
}
