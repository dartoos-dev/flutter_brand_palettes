import '../palette_rgb.dart';

/// Ibm's official brand colors:
///
/// - Black;
/// - Blue;
/// - White.
///
/// See also:
/// - [ibm colors](https://usbrandcolors.com/ibm-colors/)
class Ibm extends PaletteRGB {
  /// Black #000000.
  const Ibm.black() : super.black();

  /// Blue #006699.
  const Ibm.blue() : super.opaque(0x006699);

  /// White #FFFFFF.
  const Ibm.white() : super.white();
}
