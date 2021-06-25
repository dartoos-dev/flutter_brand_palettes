import 'dart:ui';

import 'package:eo_color/swatches.dart';

import 'google.dart';

/// Google gradient.
class GoogleGrad extends SwatchBase {
  /// Google's official color sequence
  ///
  /// There are 4 valid indexes
  /// - 0, blue
  /// - 1, red
  /// - 2, yellow
  /// - 3, green
  ///
  /// [google-color-sequence](https://www.behance.net/gallery/9028077/Google-Visual-Assets-Guidelines-Part-1)
  const GoogleGrad()
      // coverage:ignore-start
      : super(const [
          Google.blue(),
          Google.red(),
          Google.yellow(),
          Google.green(),
        ]);
  // coverage:ignore-end

  @override
  List<Color> get colors => List.unmodifiable(super.colors);
}
