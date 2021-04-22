import '../../../colors.dart';
import '../../swatch_base.dart';

/// Material Design primary colors, excluding grey.
///
/// See also
/// - [primaries](https://api.flutter.dev/flutter/material/Colors/primaries-constant.html)
class Primaries extends SwatchBase {
  /// Default primary colors.
  ///
  /// Colors
  /// - red, pink, purple, deep purple, indigo, blue, light blue, cyan, teal,
  ///   green, light green, lime, yellow, amber, orange, deep orange, brown,
  ///   blue-grey.
  const Primaries()
      // coverage:ignore-start
      : super(
          const [
            Red(),
            Pink(),
            Purple(),
            DeepPurple(),
            Indigo(),
            Blue(),
            LightBlue(),
            Cyan(),
            Teal(),
            Green(),
            LightGreen(),
            Lime(),
            Yellow(),
            Amber(),
            Orange(),
            DeepOrange(),
            Brown(),
            BlueGrey(),
          ],
        );
  // coverage:ignore-end
}
