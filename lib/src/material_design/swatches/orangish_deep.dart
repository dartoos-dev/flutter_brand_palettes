import '../../../colors.dart';
import '../../swatch_base.dart';

/// Material Design shades of deep orange.
///
/// See also
/// - [deepOrange](https://api.flutter.dev/flutter/material/Colors/deepOrange-constant.html)
class OrangishDeep extends SwatchBase {
  /// Ten shades of deep orange; the greater the index, the darker the color.
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
  const OrangishDeep()
      // coverage:ignore-start
      : super(
          const [
            DeepOrange.ultraLight(),
            DeepOrange.veryLight(),
            DeepOrange.light(),
            DeepOrange.lighter(),
            DeepOrange.bitLighter(),
            DeepOrange(),
            DeepOrange.bitDarker(),
            DeepOrange.darker(),
            DeepOrange.dark(),
            DeepOrange.veryDark(),
          ],
        );
  // coverage:ignore-end
}
