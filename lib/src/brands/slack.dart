import '../palette_rgb.dart';

/// Slack's official brand colors:
///
/// - Aubergine (Eggplant);
/// - Black;
/// - Blue;
/// - Green;
/// - Red;
/// - Yellow.
///
/// See also:
/// - [slack colors](https://brandpalettes.com/slack-logo-color-codes/)
class Slack extends PaletteRGB {
  /// Aubergine (Eggplant) #4A154B.
  const Slack.aubergine() : super.opaque(0x4A154B);

  /// Black #000000.
  const Slack.black() : super.black();

  /// Blue #36C5F0.
  const Slack.blue() : super.opaque(0x36C5F0);

  /// Green #2EB67D
  const Slack.green() : super.opaque(0x2EB67D);

  /// Red #E01E5A.
  const Slack.red() : super.opaque(0xE01E5A);

  /// Yellow #ECB22E.
  const Slack.yellow() : super.opaque(0xECB22E);
}
