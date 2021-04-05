import 'dart:ui';

import 'palette.dart';

/// Something that retrieves a color hex value.

/// Bits 24-31 are the alpha value (opacity).
/// Bits 16-23 are the red value.
/// Bits 8-15 are the green value.
/// Bits 0-7 are the blue value.
typedef ToColorHex = int Function();

/// Palette Color from Red, Green and Blue.
abstract class PaletteRGB implements Palette {
  /// Main Ctor. [_toColorHex] color bits transformation function.
  const PaletteRGB(this._toColorHex);

  /// Ctor. Fully opaque color; [rgb] red, green, blue values.
  PaletteRGB.opaque(int rgb) : this.alpha(alpha: 0xFF, rgb: rgb);

  /// Ctor. [alpha] opacity 8 bits value; [rgb] remaining 24 bits for
  /// red, green, blue values.
  PaletteRGB.alpha({required int alpha, required int rgb})
      : this(() => alpha << 24 | rgb);

  /// Encapsulated transformation.
  final ToColorHex _toColorHex;

  @override
  Color get color => Color(_toColorHex());

  /// Convenience overloading; forwards to [color].
  Color call() => color;
}
