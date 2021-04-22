import '../../../colors.dart';
import '../../swatch_base.dart';

/// Material Design shades of blue.
///
/// See also
/// - [blue](https://api.flutter.dev/flutter/material/Colors/blue-constant.html)
class Bluish extends SwatchBase {
  /// Ten shades of blue; the greater the index, the darker the color.
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
  const Bluish()
      // coverage:ignore-start
      : super(
          const [
            Blue.ultraLight(),
            Blue.veryLight(),
            Blue.light(),
            Blue.lighter(),
            Blue.bitLighter(),
            Blue(),
            Blue.bitDarker(),
            Blue.darker(),
            Blue.dark(),
            Blue.veryDark(),
          ],
        );
  // coverage:ignore-end
}
