import 'package:eo_color/eo_color.dart';

/// FeDex's official brand colors
///
/// - Orange;
/// - Purple.
///
/// Old Palete
///
/// - Black;
/// - Blue;
/// - Green;
/// - Grey, Light Grey, Light Platinum;
/// - Yellow;
/// - White.
///
/// See also:
/// - [fedex colors](https://brandpalettes.com/fedex-colors/)
class FeDex extends PaletteRGB {
  /// Orange #FF6600.
  const FeDex.orange() : super.opaque(0xFF6600);

  /// Purple #660099.
  const FeDex.purple() : super.opaque(0x660099);

  /// Black #000000.
  const FeDex.black() : super.black();

  /// Blue #0099CC.
  const FeDex.blue() : super.opaque(0x0099CC);

  /// Green #00CC00.
  const FeDex.green() : super.opaque(0x00CC00);

  /// Grey, Light Grey, Light Platinum #999999.
  const FeDex.grey() : super.opaque(0x999999);

  /// Red #FF0033.
  const FeDex.red() : super.opaque(0xFF0033);

  /// Yellow #FFCC00.
  const FeDex.yellow() : super.opaque(0xFFCC00);

  /// White #FFFFFF.
  const FeDex.white() : super.white();
}
