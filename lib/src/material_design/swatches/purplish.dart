import '../../../colors.dart';
import '../../swatch_base.dart';

/// Material Design shades of purple.
///
/// See also
/// - [purple](https://api.flutter.dev/flutter/material/Colors/purple-constant.html)
class Purplish extends SwatchBase {
  /// Ten shades of purple; the greater the index, the darker the color.
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
  const Purplish()
      // coverage:ignore-start
      : super(
          const [
            Purple.ultraLight(),
            Purple.veryLight(),
            Purple.light(),
            Purple.lighter(),
            Purple.bitLighter(),
            Purple(),
            Purple.bitDarker(),
            Purple.darker(),
            Purple.dark(),
            Purple.veryDark(),
          ],
        );
  // coverage:ignore-end
}
