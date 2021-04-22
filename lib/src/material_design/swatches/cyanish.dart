import '../../../colors.dart';
import '../../swatch_base.dart';

/// Material Design shades of cyan.
///
/// See also
/// - [cyan](https://api.flutter.dev/flutter/material/Colors/cyan-constant.html)
class Cyanish extends SwatchBase {
  /// Ten shades of cyan; the greater the index, the darker the color.
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
  const Cyanish()
      // coverage:ignore-start
      : super(
          const [
            Cyan.ultraLight(),
            Cyan.veryLight(),
            Cyan.light(),
            Cyan.lighter(),
            Cyan.bitLighter(),
            Cyan(),
            Cyan.bitDarker(),
            Cyan.darker(),
            Cyan.dark(),
            Cyan.veryDark(),
          ],
        );
  // coverage:ignore-end
}
