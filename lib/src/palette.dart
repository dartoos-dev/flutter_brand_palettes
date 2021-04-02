import 'dart:ui';

/// Represents a colors palette.
abstract class Palette {
  /// The color specified by a named constructor.
  Color get color;

  /// Convenience overloading; forwards to [color].
  Color call() => color;
}
