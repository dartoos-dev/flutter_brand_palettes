import 'dart:ui';

/// Represents a color palette.
abstract class Palette {
  /// Palette current color.
  ///
  /// Normally specified by a named constructor of a [Palette] subclass.
  Color get color;
}
