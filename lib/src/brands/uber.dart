import '../palette_rgb.dart';

/// Uber's official brand colors:
///
/// - Primary: black, white.
/// - Safety: blue.
/// - Secondary: brown, green, orange, purple, red, yellow.
///
/// See also:
/// - [uber colors](https://brand.uber.com/color/)
class Uber extends PaletteRGB {
  /// Black #000000.
  const Uber.black() : super.black();

  /// White #FFFFFF.
  const Uber.white() : super.white();

  /// Safety blue #276EF1.
  const Uber.blue() : super.opaque(0x276EF1);

  /// Secondary brown #99644C.
  const Uber.brown() : super.opaque(0x99644C);

  /// Secondary green #05A357.
  const Uber.green() : super.opaque(0x05A357);

  /// Secondary orange #FF6937.
  const Uber.orange() : super.opaque(0xFF6937);

  /// Secondary purple #7356BF.
  const Uber.purple() : super.opaque(0x7356BF);

  /// Secondary red #E11900.
  const Uber.red() : super.opaque(0xE11900);

  /// Secondary yellow #FFC043.
  const Uber.yellow() : super.opaque(0xFFC043);
}
