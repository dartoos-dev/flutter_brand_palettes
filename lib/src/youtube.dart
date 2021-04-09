import 'palette_rgb.dart';

/// Youtube's official brand colors:
///
/// - Almost Black;
/// - Red;
/// - White.
///
/// See also: - [youtube colors](https://usbrandcolors.com/youtube-colors/)
class Youtube extends PaletteRGB {
  /// Almost Black #282828.
  const Youtube.almostBlack() : super.opaque(0x282828);

  /// Red #FF0000.
  const Youtube.red() : super.opaque(0xFF0000);

  /// White #FFFFFF.
  const Youtube.white() : super.opaque(0xFFFFFF);
}
