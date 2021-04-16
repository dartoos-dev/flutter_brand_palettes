import 'dart:ui';

import '../../../colors.dart';
import '../../swatch.dart';

/// Material Design primary colors, excluding grey.
///
/// See also
/// - [primaries](https://api.flutter.dev/flutter/material/Colors/primaries-constant.html)
class Primaries implements Swatch {
  /// Default primary colors.
  const Primaries();

  /// palettes with picked primary color.
  static const _palettes = [
    Red(),
    Pink(),
    Purple(),
    DeepPurple(),
    Indigo(),
    Blue(),
    LightBlue(),
    Cyan(),
    Teal(),
    Green(),
    LightGreen(),
    Lime(),
    Yellow(),
    Amber(),
    Orange(),
    DeepOrange(),
    Brown(),
    BlueGrey(),
  ];

  /// Immutable list of all but grey Material Design's primary colors.

  /// The grey palette is intentionally omitted because when picking a color
  /// randomly from this list to colorize an application, picking grey suddenly
  /// makes the app look disabled.
  @override
  List<Color> get colors =>
      List.unmodifiable(_palettes.map((primary) => primary.color).toList());
}
