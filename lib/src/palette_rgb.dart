import 'dart:ui';

import 'palette.dart';

/// Palette Color from alpha, red, green and blue
///
/// Bits 24-31 are the alpha value (opacity).
/// Bits 16-23 are the red value.
/// Bits 8-15 are the green value.
/// Bits 0-7 are the blue value.
abstract class PaletteRGB implements Palette {
  /// Custom [alpha] and [rgb] values.
  const PaletteRGB({required int alpha, required int rgb})
      : _value = alpha << 24 | rgb;

  /// Fully opaque color.
  ///
  /// [rgb] red, green, blue values.
  const PaletteRGB.opaque(int rgb) : this(alpha: 0xFF, rgb: rgb);

  /// color's 32 bits integer value.
  final int _value;

  /// Picked color.
  @override
  Color get color => Color(_value);

  /// Convenience overloading; forwards to [color].
  Color call() => color;
}
