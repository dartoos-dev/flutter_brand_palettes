import 'dart:ui';

import 'package:eo_color/swatches.dart';

import 'instagram.dart';

/// Instagram gradient.
class InstagramGrad extends SwatchBase {
  /// Instagram's official color sequence
  ///
  /// There are 10 valid indexes
  /// - 0, royal blue
  /// - 1, blue
  /// - 2, purple
  /// - 3, dark pink
  /// - 4, purple-red
  /// - 5, red
  /// - 6, dark orange
  /// - 7, orange
  /// - 8, yellow
  /// - 9, light yellow
  ///
  /// [instagram-colors](https://usbrandcolors.com/instagram-colors/)
  const InstagramGrad()
      : super(const [
          Instagram.royalBlue(),
          Instagram.blue(),
          Instagram.purple(),
          Instagram.darkPink(),
          Instagram.purpleRed(),
          Instagram.red(),
          Instagram.darkOrange(),
          Instagram.orange(),
          Instagram.yellow(),
          Instagram.lightYellow(),
        ]);

  @override
  List<Color> get colors => List.unmodifiable(super.colors);
}
