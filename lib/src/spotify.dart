import 'palette_rgb.dart';

/// Spotify's official brand colors:
///
/// - Black;
/// - Green;
/// - White.
///
/// See also:
/// - [spotify colors](https://usbrandcolors.com/spotify-colors/)
class Spotify extends PaletteRGB {
  /// Black #191414.
  const Spotify.black() : super.opaque(0x191414);

  /// Green #1DB954
  const Spotify.green() : super.opaque(0x1DB954);

  /// White #FFFFFF
  const Spotify.white() : super.opaque(0xFFFFFF);
}
