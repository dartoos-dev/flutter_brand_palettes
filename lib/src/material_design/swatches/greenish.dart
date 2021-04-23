import '../../../colors.dart';
import '../../swatch_base.dart';

/// Material Design shades of green.
///
/// See also
/// - [green](https://api.flutter.dev/flutter/material/Colors/green-constant.html)
class Greenish extends SwatchBase {
  /// Ten shades of green; the greater the index, the darker the color.
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
  const Greenish()
      // coverage:ignore-start
      : super(
          const [
            Green.ultraLight(),
            Green.veryLight(),
            Green.light(),
            Green.lighter(),
            Green.bitLighter(),
            Green(),
            Green.bitDarker(),
            Green.darker(),
            Green.dark(),
            Green.veryDark(),
          ],
        );
  // coverage:ignore-end
}
