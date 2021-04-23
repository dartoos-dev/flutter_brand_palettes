import '../../../colors.dart';
import '../../swatch_base.dart';

/// Material Design shades of deep purple.
///
/// See also
/// - [deep purple](https://api.flutter.dev/flutter/material/Colors/deepPurple-constant.html)
class PurplishDeep extends SwatchBase {
  /// Ten shades of deep purple; the greater the index, the darker the color.
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
  const PurplishDeep()
      // coverage:ignore-start
      : super(
          const [
            DeepPurple.ultraLight(),
            DeepPurple.veryLight(),
            DeepPurple.light(),
            DeepPurple.lighter(),
            DeepPurple.bitLighter(),
            DeepPurple(),
            DeepPurple.bitDarker(),
            DeepPurple.darker(),
            DeepPurple.dark(),
            DeepPurple.veryDark(),
          ],
        );
  // coverage:ignore-end
}
