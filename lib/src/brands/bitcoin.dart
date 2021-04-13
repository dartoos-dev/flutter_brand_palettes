import '../palette_rgb.dart';

/// Bitcoin's official brand colors:
///
/// - Grey;
/// - Orange;
/// - White.
///
/// See also:
/// - [bitcoin colors](https://brandpalettes.com/bitcoin-colors/)
class Bitcoin extends PaletteRGB {
  /// Grey #4D4D4D.
  const Bitcoin.grey() : super.opaque(0x4D4D4D);

  /// Orange #F7931A.
  const Bitcoin.orange() : super.opaque(0xF7931A);

  /// White #FFFFFF.
  const Bitcoin.white() : super.opaque(0xFFFFFF);
}
