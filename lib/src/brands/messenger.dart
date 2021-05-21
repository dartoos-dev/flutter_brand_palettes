import 'package:eo_color/eo_color.dart';

/// Facebook Messenger's official brand colors
///
/// - Primary: Black, Blue, Cool White, Coral, Pink, Purple.
/// - Neutral (cool grey tones): Daylight, Midnight, Twilight.
///
/// See also
/// - [messenger colors](https://en.facebookbrand.com/facebookapp/assets/messenger/)
class Messenger extends PaletteRGB {
  /// Black #000000.
  const Messenger.black() : super.black();

  /// Blue #0A7CFF.
  const Messenger.blue() : super.opaque(0x0A7CFF);

  /// Coral #FF6C5C.
  const Messenger.coral() : super.opaque(0xFF6C5C);

  /// Cool White #FBFBFB.
  const Messenger.coolWhite() : super.opaque(0xFBFBFB);

  /// Pink #FF5297.
  const Messenger.pink() : super.opaque(0xFF5297);

  /// Purple #A10EEB.
  const Messenger.purple() : super.opaque(0xA10EEB);

  /// Cool Grey Daylight #B4B8D9.
  const Messenger.daylight() : super.opaque(0xB4B8D9);

  /// Cool Grey Midnight #6E7085.
  const Messenger.midnight() : super.opaque(0x6E7085);

  /// Cool Grey Twilight #606273.
  const Messenger.twilight() : super.opaque(0x606273);
}
