import '../palette_rgb.dart';

/// Paypal's official brand colors:
///
/// - Black;
/// - Pal Blue;
/// - Pay Blue;
/// - White.
///
/// See also:
/// - [PayPal colors](https://brandpalettes.com/paypal-colors/)
class PayPal extends PaletteRGB {
  /// Black #000000.
  const PayPal.black() : super.black();

  /// Pal Blue #0079C1.
  const PayPal.palBlue() : super.opaque(0x0079C1);

  /// Pay Blue #00457C.
  const PayPal.payBlue() : super.opaque(0x00457C);

  /// White #FFFFFF.
  const PayPal.white() : super.white();
}
