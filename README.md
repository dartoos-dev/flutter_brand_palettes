[![style: lint](https://img.shields.io/badge/style-lint-4BC0F5.svg)](https://pub.dev/packages/lint)
[![license](https://img.shields.io/badge/license-mit-green.svg)](https://github.com/rafamizes/flutter_brand_palettes/blob/main/LICENSE)
[![EO principles respected here](http://www.elegantobjects.org/badge.svg)](http://www.elegantobjects.org)


# Flutter Brand Palettes

Stop searching the internet for brand colors hex codes!

This is an object-oriented Flutter package of color palettes of popular brands
and companies.

## Getting Started

Rather than a constant integer value, each color is represented by a named
constructor of its corresponding "brand" class that implements the property
"color". For instance, ```Instagram.red().color``` retrieves the Instagram's red
color(#FD1D1D); ```Instagram.blue().color```, Instagram's blue (#5B51D8);
```Instagram.orange().color```, Instagram's orange(#F77737); and so on.

## Example:
```dart
import 'package:brand_colors/flutter_brand_colors.dart';
import 'package:flutter/material.dart';

class InstagramIsh extends StatelessWidget {
  const InstagramIsh({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Instagram.blue().color,
    );
  }
}
```
### Hex color values references:
- [us brand colors](https://usbrandcolors.com/)
- [brand palettes](https://brandpalettes.com/)
- [brand colors](https://brandcolors.net/)
- [design pieces](https://www.designpieces.com/)
- [flutter](https://api.flutter.dev/index.html/)

### Implemented Color Palettes (A-Z):
- #### Instagram
  - royal blue, blue, purple, dark pink, purple-red, red, dark orange, orange, yellow, light yellow.

