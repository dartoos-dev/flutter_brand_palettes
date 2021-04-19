import 'dart:ui';

/// A Color Swatch.
abstract class Swatch {
  /// Retrieves a list of os related colors.
  ///
  /// The colors ordering in the list vary between swatches. Some swatches may
  /// have colors in increments of darkness: the greater is the color index in
  /// the list, the darker is the color. Other ones may have colors in
  /// increments of "warmness", in which the greater is the index, the "warmer"
  /// is the color.  Warm colors are often said to be hues from red through
  /// yellow, browns, and tans included; on the other hand, cool colors are hues
  /// from blue-green through blue-violet, most grays included.
  ///
  /// See also
  /// - [warm vs cool colors](https://en.wikipedia.org/wiki/Color_theory#Warm_vs._cool_colors)
  List<Color> get colors;
}
