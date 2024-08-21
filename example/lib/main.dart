// ignore_for_file: public_member_api_docs

import 'package:eo_color/eo_color.dart';
import 'package:flutter/material.dart';
import 'package:flutter_brand_palettes/flutter_brand_palettes.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

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
  const InstagramPalettePage({required String title, super.key})
      : _title = title;

  final String _title;
  static final _gradient = const InstagramGrad().colors;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Grey.veryLight().color,
        elevation: 2.0,
        title: GradientTitle(_title, _gradient),
      ),
      body: ListView(
        padding: const EdgeInsets.all(16),
        children: [
          _ColorItem.gradient('Gradient', colors: _gradient),
          _ColorItem('Light Yellow', _gradient[9]),
          _ColorItem('Yellow', _gradient[8]),
          _ColorItem('Orange', _gradient[7]),
          _ColorItem('Dark Orange', _gradient[6]),
          _ColorItem('Red', _gradient[5]),
          _ColorItem('Purple-Red', _gradient[4]),
          _ColorItem('Dark Pink', _gradient[3]),
          _ColorItem('Purple', _gradient[2]),
          _ColorItem('Blue', _gradient[1]),
          _ColorItem('Royal Blue', _gradient[0]),
        ],
      ),
    );
  }
}

/// Gradient colored text.
class GradientTitle extends StatelessWidget {
  /// Ctor.
  const GradientTitle(this._title, this._colors, {super.key});
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
              begin: Alignment.topRight,
              end: Alignment.bottomLeft,
              colors: _colors,
            ).createShader(const Rect.fromLTRB(0.0, 0.0, 200.0, 70.0)),
        ),
      ),
    );
  }
}

class _ColorItem extends StatelessWidget {
  /// A rectangle filled with a solid color.
  _ColorItem(String label, Color color)
      : this.deco(label, () => BoxDecoration(color: color));

  /// A rectangle with linear gradient background.
  _ColorItem.gradient(String label, {required List<Color> colors})
      : this.deco(
          label,
          () => BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topRight,
              end: Alignment.bottomLeft,
              colors: colors,
            ),
          ),
        );

  const _ColorItem.deco(this._label, this._deco);

  final String _label;
  final BoxDecoration Function() _deco;

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Row(
        children: [
          Expanded(
            child: Text(
              _label,
              textAlign: TextAlign.center,
              style: TextStyle(color: const Grey.veryDark().color),
            ),
          ),
          Expanded(
            flex: 5,
            child: Container(height: kToolbarHeight / 1.5, decoration: _deco()),
          ),
        ],
      ),
    );
  }
}
