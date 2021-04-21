import '../../../colors.dart';
import '../../swatch_base.dart';

/// Material Design shades of blue-grey.
///
/// See also
/// - [blue-grey](https://api.flutter.dev/flutter/material/Colors/blueGrey-constant.html)
class BluishGrey extends SwatchBase {
  /// Ten shades of blue-grey; the greater the index, the darker the color.
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
  const BluishGrey()
      : super(
          const [
            BlueGrey.ultraLight(),
            BlueGrey.veryLight(),
            BlueGrey.light(),
            BlueGrey.lighter(),
            BlueGrey.bitLighter(),
            BlueGrey(),
            BlueGrey.bitDarker(),
            BlueGrey.darker(),
            BlueGrey.dark(),
            BlueGrey.veryDark(),
          ],
        );
}
