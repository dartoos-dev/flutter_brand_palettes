import '../../../colors.dart';
import '../../swatch_base.dart';

/// Material Design shades of lime.
///
/// See also
/// - [lime](https://api.flutter.dev/flutter/material/Colors/lime-constant.html)
class Limish extends SwatchBase {
  /// Ten shades of lime; the greater the index, the darker the color.
  ///
  /// There are 10 valid indexes
  /// - 0, ultra light ≡ 50.
  /// - 1, very light ≡ 100.
  /// - 2, light ≡ 200.
  /// - 3, lighter ≡ 300.
  /// - 4, bit lighter ≡ 400.
  /// - 5, primary ≡ 500.
  /// - 6, bit darker ≡ 600.
  /// - 7, darker ≡ 700.
  /// - 8, dark ≡ 800.
  /// - 9, very dark ≡ 900.
  const Limish()
      // coverage:ignore-start
      : super(
          const [
            Lime.ultraLight(),
            Lime.veryLight(),
            Lime.light(),
            Lime.lighter(),
            Lime.bitLighter(),
            Lime(),
            Lime.bitDarker(),
            Lime.darker(),
            Lime.dark(),
            Lime.veryDark(),
          ],
        );
  // coverage:ignore-end
}
