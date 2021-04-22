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
      : _value = alpha << 24 | rgb; // coverage:ignore-line

  /// Fully opaque color.
  ///
  /// [rgb] red, green, blue values.
  const PaletteRGB.opaque(int rgb) : this(alpha: 0xFF, rgb: rgb);

  /// Convenience white #FFFFFF.
  ///
  /// [o] opacity value; defaults to 0xFF (fully opaque).
  const PaletteRGB.white([int o = 0xFF]) : this(alpha: o, rgb: 0xFFFFFF);

  /// Convenience black #000000.
  ///
  /// [o] opacity value; defaults to 0xFF (fully opaque).
  const PaletteRGB.black([int o = 0xFF]) : this(alpha: o, rgb: 0x000000);

  /// color's 32 bits integer value.
  final int _value;

  @override
  Color get color => Color(_value);

  /// Convenience overloading; forwards to [color].
  Color call() => color;
}
