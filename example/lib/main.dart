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
  const InstagramPalettePage({Key? key, required String title})
      : _title = title,
        super(key: key);

  final String _title;

  static final List<Color> _gradient = List.unmodifiable([
    const Instagram.lightYellow().color,
    const Instagram.yellow().color,
    const Instagram.orange().color,
    const Instagram.darkOrange().color,
    const Instagram.red().color,
    const Instagram.purpleRed().color,
    const Instagram.darkPink().color,
    const Instagram.purple().color,
    const Instagram.blue().color,
    const Instagram.royalBlue().color,
  ]);

  // Application's bar backgroud color.
  static const _greyish = Grey.veryLight();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: _greyish(), // could have been '_greyish.color'
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
