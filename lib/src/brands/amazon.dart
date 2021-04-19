import '../palette_rgb.dart';

/// Amazon's official brand colors:
///
/// - Amazon Orange;
/// - Black.
///
/// See also:
/// - [amazon colors](https://usbrandcolors.com/amazon-colors/)
class Amazon extends PaletteRGB {
  /// Amazon Orange #FF9900.
  const Amazon.orange() : super.opaque(0xFF9900);

  /// Black #000000.
  const Amazon.black() : super.black();
}
