import 'palette_rgb.dart';

/// Twitter's official brand colors:
///
/// - Blue;
/// - Black;
/// - Dark Grey;
/// - Light Grey;
/// - Extra Light Grey;
/// - Extra Extra Light Grey;
/// - White.
///
/// See also: - [twitter colors](https://usbrandcolors.com/twitter-colors/)
class Twitter extends PaletteRGB {
  /// Blue #1DA1F2.
  const Twitter.blue() : super.opaque(0x1DA1F2);

  /// Black #14171A.
  const Twitter.black() : super.opaque(0x14171A);

  /// Dark Grey #657786.
  const Twitter.darkGrey() : super.opaque(0x657786);

  /// Light Grey #AAB8C2.
  const Twitter.lightGrey() : super.opaque(0xAAB8C2);

  /// Extra Light Grey #E1E8ED.
  const Twitter.extraLightGrey() : super.opaque(0xE1E8ED);

  /// Extra Extra Light Grey #F5F8FA.
  const Twitter.extraExtraLightGrey() : super.opaque(0xF5F8FA);

  /// White #FFFFFF
  const Twitter.white() : super.opaque(0xFFFFFF);
}
