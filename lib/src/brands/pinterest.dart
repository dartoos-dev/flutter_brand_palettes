import 'package:eo_color/eo_color.dart';

/// Pinterest's official brand colors:
///
/// - Red;
/// - White.
///
/// See also:
/// - [pinterest colors](https://usbrandcolors.com/pinterest-colors/)
class Pinterest extends PaletteRGB {
  /// Pinterest Red #E60023.
  const Pinterest.red() : super.opaque(0xE60023);

  /// White #FFFFFF.
  const Pinterest.white() : super.white();
}
