import '../../../colors.dart';
import '../../swatch_base.dart';

/// Material Design shades of amber.
///
/// See also
/// - [amber](https://api.flutter.dev/flutter/material/Colors/amber-constant.html)
class Amberish extends SwatchBase {
  /// Ten shades of amber; the greater the index, the darker the color.
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
  const Amberish()
      // coverage:ignore-start
      : super(
          const [
            Amber.ultraLight(),
            Amber.veryLight(),
            Amber.light(),
            Amber.lighter(),
            Amber.bitLighter(),
            Amber(),
            Amber.bitDarker(),
            Amber.darker(),
            Amber.dark(),
            Amber.veryDark(),
          ],
        );
  // coverage:ignore-end
}
