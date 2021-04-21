import 'dart:ui';

/// A Color Swatch.
///
/// In other words, it represents a group of related colors.
abstract class Swatch {
  /// The colors.
  ///
  /// The order of the colors varies between swatches. Some swatches may order
  /// its colors in increments of darkness; higher color indexes lead to darker
  /// colors. Other ones may order its colors in increments of "warmness";
  /// higher indexes lead to "warmer" colors.  Warm colors are often said to be
  /// hues from red through yellow, browns, and tans included; on the other
  /// hand, cool colors are hues from blue-green through blue-violet, most grays
  /// included.
  ///
  /// See also
  /// - [warm vs cool colors](https://en.wikipedia.org/wiki/Color_theory#Warm_vs._cool_colors)
  Iterable<Color> get colors;
}
