import '../../../colors.dart';
import '../../swatch_base.dart';

/// Material Design shades of indigo.
///
/// See also
/// - [indigo](https://api.flutter.dev/flutter/material/Colors/indigo-constant.html)
class Indigoish extends SwatchBase {
  /// Ten shades of indigo; the greater the index, the darker the color.
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
  const Indigoish()
      : super(
          const [
            Indigo.ultraLight(),
            Indigo.veryLight(),
            Indigo.light(),
            Indigo.lighter(),
            Indigo.bitLighter(),
            Indigo(),
            Indigo.bitDarker(),
            Indigo.darker(),
            Indigo.dark(),
            Indigo.veryDark(),
          ],
        );
}
