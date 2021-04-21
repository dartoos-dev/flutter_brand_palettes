import '../../../colors.dart';
import '../../swatch_base.dart';

/// Material Design shades of brown.
///
/// See also
/// - [brown](https://api.flutter.dev/flutter/material/Colors/brown-constant.html)
class Brownish extends SwatchBase {
  /// Ten shades of brown; the greater the index, the darker the color.
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
  const Brownish()
      : super(
          const [
            Brown.ultraLight(),
            Brown.veryLight(),
            Brown.light(),
            Brown.lighter(),
            Brown.bitLighter(),
            Brown(),
            Brown.bitDarker(),
            Brown.darker(),
            Brown.dark(),
            Brown.veryDark(),
          ],
        );
}
