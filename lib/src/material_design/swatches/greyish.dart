import '../../../colors.dart';
import '../../swatch_base.dart';

/// Material Design shades of grey.
///
/// See also
/// - [grey](https://api.flutter.dev/flutter/material/Colors/grey-constant.html)
class Greyish extends SwatchBase {
  /// Ten shades of grey; the greater the index, the darker the color.
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
  const Greyish()
      // coverage:ignore-start
      : super(
          const [
            Grey.ultraLight(),
            Grey.veryLight(),
            Grey.light(),
            Grey.lighter(),
            Grey.bitLighter(),
            Grey(),
            Grey.bitDarker(),
            Grey.darker(),
            Grey.dark(),
            Grey.veryDark(),
          ],
        );
  // coverage:ignore-end
}
