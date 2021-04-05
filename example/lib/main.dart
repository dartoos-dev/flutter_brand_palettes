import 'package:flutter/material.dart';
import 'package:flutter_brand_palettes/flutter_brand_palettes.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Brand Palette Demo',
      home: InstagramPalettePage(title: 'Instagram Palette Demo'),
    );
  }
}

class InstagramPalettePage extends StatelessWidget {
  /// Ctor.
  const InstagramPalettePage({Key? key, required String title})
      : _title = title,
        super(key: key);

  final String _title;
  static final _royalBlue = Instagram.royalBlue().color;
  static final _blue = Instagram.blue().color;
  static final _purple = Instagram.purple().color;
  static final _darkPink = Instagram.darkPink().color;
  static final _purpleRed = Instagram.purpleRed().color;
  static final _red = Instagram.red().color;
  static final _darkOrange = Instagram.darkOrange().color;
  static final _orange = Instagram.orange().color;
  static final _yellow = Instagram.yellow().color;
  static final _lightYellow = Instagram.lightYellow().color;

  static final List<Color> _gradient = List.unmodifiable([
    _lightYellow,
    _yellow,
    _orange,
    _darkOrange,
    _red,
    _purpleRed,
    _darkPink,
    _purple,
    _blue,
    _royalBlue,
  ]);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.grey[100],
        elevation: 2.0,
        title: GradientTitle(_title, _gradient),
      ),
      body: ListView(
        padding: const EdgeInsets.all(12),
        children: [
          _ColorItem.gradient('Gradient', colors: _gradient),
          _ColorItem('Light Yellow', _lightYellow),
          _ColorItem('Yellow', _yellow),
          _ColorItem('Orange', _orange),
          _ColorItem('Dark Orange', _darkOrange),
          _ColorItem('Red', _red),
          _ColorItem('Purple-Red', _purpleRed),
          _ColorItem('Dark Pink', _darkPink),
          _ColorItem('Purple', _purple),
          _ColorItem('Blue', _blue),
          _ColorItem('Royal Blue', _royalBlue),
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

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Row(
        children: [
          Expanded(child: Text(_label, textAlign: TextAlign.center)),
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
