import 'package:flutter/material.dart';

/// [Material Color] 10 shades.
class Shades {
  /// Ten shades of the given color.
  const Shades(this._color);

  /// Ten shades of grey.
  const Shades.ofGrey() : this(Colors.grey);

  /// Ten shades of blue-grey.
  const Shades.ofBlueGrey() : this(Colors.blueGrey);

  /// Ten shades of brown.
  const Shades.ofBrown() : this(Colors.brown);

  /// Ten shades of blue.
  const Shades.ofBlue() : this(Colors.blue);

  /// Ten shades of light blue.
  const Shades.ofLightBlue() : this(Colors.lightBlue);

  /// Ten shades of cyan.
  const Shades.ofCyan() : this(Colors.cyan);

  /// Ten shades of indigo.
  const Shades.ofIndigo() : this(Colors.indigo);

  // The 'root' color.
  final MaterialColor _color;

  /// The shades of the given color.
  List<Color> get values {
    return <Color>[
      _color.shade50,
      _color.shade100,
      _color.shade200,
      _color.shade300,
      _color.shade400,
      _color.shade500,
      _color.shade600,
      _color.shade700,
      _color.shade800,
      _color.shade900,
    ];
  }
}
