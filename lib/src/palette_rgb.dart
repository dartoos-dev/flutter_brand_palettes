import 'dart:ui';

import 'palette.dart';

/// Something that retrieves a 32-bits color hex value.
typedef ToColorHex = int Function();

/// Palette Color from Red, Green and Blue 32 bits integer value.
///
/// Bits 24-31 are the alpha value (opacity).
/// Bits 16-23 are the red value.
/// Bits 8-15 are the green value.
/// Bits 0-7 are the blue value.
abstract class PaletteRGB implements Palette {
  /// Color from transformation function.
  ///
  /// [_toColorHex] color bits transformation function.
  PaletteRGB(this._toColorHex);

  /// Fully opaque color.
  ///
  /// [rgb] red, green, blue values.
  PaletteRGB.opaque(int rgb) : this.alpha(alpha: 0xFF, rgb: rgb);

  /// Color from alpha rgb.
  ///
  /// [alpha] opacity 8 bits value; [rgb] remaining 24 bits for red, green, blue
  /// values.
  PaletteRGB.alpha({required int alpha, required int rgb})
      : this(() => alpha << 24 | rgb);

  // Encapsulated transformation.
  final ToColorHex _toColorHex;

  /// Picked color.
  @override
  Color get color => Color(_toColorHex());

  /// Convenience overloading; forwards to [color].
  Color call() => color;
}
