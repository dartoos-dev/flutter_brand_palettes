import '../palette_rgb.dart';

/// TikTok's official brand colors:
///
/// - Black;
/// - Red;
/// - Turqoise;
/// - White.
///
/// See also:
/// - [TikTok colors](https://brandpalettes.com/tiktok-colors/)
class TikTok extends PaletteRGB {
  /// Black #000000.
  const TikTok.black() : super.black();

  /// Red #FE2C55.
  const TikTok.red() : super.opaque(0xFE2C55);

  /// Turqoise #25F4EE.
  const TikTok.turqoise() : super.opaque(0x25F4EE);

  /// White #FFFFFF.
  const TikTok.white() : super.white();
}
