import 'package:flutter/material.dart';

/// [Material Color] 10 shades.
class Shades {
  /// Ten shades of the given color.
  const Shades(this._color);

  /// Ten shades of purple.
  const Shades.ofPurple() : this(Colors.purple);

  /// Ten shades of deep purple.
  const Shades.ofDeepPurple() : this(Colors.deepPurple);

  /// Ten shades of amber.
  const Shades.ofAmber() : this(Colors.amber);

  /// Ten shades of yellow.
  const Shades.ofYellow() : this(Colors.yellow);

  /// Ten shades of lime.
  const Shades.ofLime() : this(Colors.lime);

  /// Ten shades of teal.
  const Shades.ofTeal() : this(Colors.teal);

  /// Ten shades of green.
  const Shades.ofGreen() : this(Colors.green);

  /// Ten shades of light green.
  const Shades.ofLightGreen() : this(Colors.lightGreen);

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

  /// Ten shades of red.
  const Shades.ofRed() : this(Colors.red);

  /// Ten shades of pink.
  const Shades.ofPink() : this(Colors.pink);

  /// Ten shades of orange.
  const Shades.ofOrange() : this(Colors.orange);

  /// Ten shades of deep orange.
  const Shades.ofDeepOrange() : this(Colors.deepOrange);

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
