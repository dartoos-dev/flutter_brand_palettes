import '../../../colors.dart';
import '../../swatch_base.dart';

/// Material Design shades of orange.
///
/// See also
/// - [orange](https://api.flutter.dev/flutter/material/Colors/orange-constant.html)
class Orangish extends SwatchBase {
  /// Ten shades of orange; the greater the index, the darker the color.
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
  const Orangish()
      // coverage:ignore-start
      : super(
          const [
            Orange.ultraLight(),
            Orange.veryLight(),
            Orange.light(),
            Orange.lighter(),
            Orange.bitLighter(),
            Orange(),
            Orange.bitDarker(),
            Orange.darker(),
            Orange.dark(),
            Orange.veryDark(),
          ],
        );
  // coverage:ignore-end
}
