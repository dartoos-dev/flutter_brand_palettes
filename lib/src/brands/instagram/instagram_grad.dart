import 'package:eo_color/gradients.dart';
import 'package:flutter_brand_palettes/src/brands/instagram/instagram.dart';

/// Instagram gradient.
class InstagramGrad extends GradientImmut {
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
      // coverage:ignore-start
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
  // coverage:ignore-end
}
