import '../../../colors.dart';
import '../../swatch_base.dart';

/// Material Design shades of teal.
///
/// See also
/// - [teal](https://api.flutter.dev/flutter/material/Colors/teal-constant.html)
class Tealish extends SwatchBase {
  /// Ten shades of teal; the greater the index, the darker the color.
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
  const Tealish()
      // coverage:ignore-start
      : super(
          const [
            Teal.ultraLight(),
            Teal.veryLight(),
            Teal.light(),
            Teal.lighter(),
            Teal.bitLighter(),
            Teal(),
            Teal.bitDarker(),
            Teal.darker(),
            Teal.dark(),
            Teal.veryDark(),
          ],
        );
  // coverage:ignore-end
}
