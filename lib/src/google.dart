import 'palette_rgb.dart';

/// Google's official brand colors:
///
/// - Blue;
/// - Red;
/// - Yellow;
/// - Green.
///
/// See also: - [google colors](https://usbrandcolors.com/google-colors/)
class Google extends PaletteRGB {
  /// Blue #4285F4.
  Google.blue() : super.opaque(0x4285F4);

  /// Red #DB4437.
  Google.red() : super.opaque(0xDB4437);

  /// Yellow #F4B400.
  Google.yellow() : super.opaque(0xF4B400);

  /// Green #0F9D58
  Google.green() : super.opaque(0x0F9D58);
}
