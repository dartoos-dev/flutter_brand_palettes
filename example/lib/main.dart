import 'package:flutter/material.dart';
import 'package:flutter_brand_palettes/palettes.dart';
import 'package:eo_color/eo_color.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Brand Palette Demo',
      home: InstagramPalettePage(title: 'Instagram Color Palette'),
    );
  }
}

class InstagramPalettePage extends StatelessWidget {
  const InstagramPalettePage({required String title, Key? key})
      : _title = title,
        super(key: key);

  final String _title;

  /// The 'late' modifier ensures the lazy initialization of [_gradient]. In
  /// other words, the _gradient's initializer expression runs only the first
  /// time the variable is used.
  static late final _gradient = _toGradient();

  // Application's bar backgroud color.
  static const _bgAppBar = Grey.veryLight();

  /// Builds the Instagram's gradient color scheme.
  static List<Color> _toGradient() {
    return const [
      Instagram.lightYellow(),
      Instagram.yellow(),
      Instagram.orange(),
      Instagram.darkOrange(),
      Instagram.red(),
      Instagram.purpleRed(),
      Instagram.darkPink(),
      Instagram.purple(),
      Instagram.blue(),
      Instagram.royalBlue(),
    ].map((picked) => picked.color).toList(growable: false);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: _bgAppBar.color,
        elevation: 2.0,
        title: GradientTitle(_title, _gradient),
      ),
      body: ListView(
        padding: const EdgeInsets.all(12),
        children: [
          _ColorItem.gradient('Gradient', colors: _gradient),
          _ColorItem('Light Yellow', _gradient[0]),
          _ColorItem('Yellow', _gradient[1]),
          _ColorItem('Orange', _gradient[2]),
          _ColorItem('Dark Orange', _gradient[3]),
          _ColorItem('Red', _gradient[4]),
          _ColorItem('Purple-Red', _gradient[5]),
          _ColorItem('Dark Pink', _gradient[6]),
          _ColorItem('Purple', _gradient[7]),
          _ColorItem('Blue', _gradient[8]),
          _ColorItem('Royal Blue', _gradient[9]),
        ],
      ),
    );
  }
}

/// Gradient colored text.
class GradientTitle extends StatelessWidget {
  /// Ctor.
  const GradientTitle(this._title, this._colors);
  final String _title;
  final List<Color> _colors;

  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text(
        _title,
        style: TextStyle(
          fontStyle: FontStyle.italic,
          foreground: Paint()
            ..shader = LinearGradient(
              colors: _colors,
            ).createShader(const Rect.fromLTRB(0.0, 0.0, 200.0, 70.0)),
        ),
      ),
    );
  }
}

class _ColorItem extends StatelessWidget {
  /// Ctor. Color rectangle.
  _ColorItem(String label, Color color)
      : this.decoration(label, () => BoxDecoration(color: color));

  /// Ctor. Gradient rectangle.
  _ColorItem.gradient(String label, {required List<Color> colors})
      : this.decoration(
          label,
          () => BoxDecoration(
            gradient: LinearGradient(
              // begin: Alignment.topRight,
              // end: Alignment.bottomLeft,
              colors: colors,
            ),
          ),
        );
  const _ColorItem.decoration(this._label, this._boxDecoration);

  final String _label;
  final BoxDecoration Function() _boxDecoration;

  // Normal font color.
  static const _normal = Grey.dark();

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Row(
        children: [
          Expanded(
            child: Text(
              _label,
              textAlign: TextAlign.center,
              style: TextStyle(
                color: _normal(), // or _normal.color
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          Expanded(
            flex: 5,
            child: Container(
                height: kToolbarHeight / 2, decoration: _boxDecoration()),
          ),
        ],
      ),
    );
  }
}
