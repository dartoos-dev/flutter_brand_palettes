[![style: lint](https://img.shields.io/badge/style-lint-4BC0F5.svg)](https://pub.dev/packages/lint)
[![license](https://img.shields.io/badge/license-mit-green.svg)](https://github.com/rafamizes/flutter_brand_palettes/blob/main/LICENSE)
[![EO principles respected here](http://www.elegantobjects.org/badge.svg)](http://www.elegantobjects.org)


# Flutter Brand Palettes

Stop searching the internet for brand colors hex codes!

This is an object-oriented Flutter package of color palettes of popular brands
and companies.

## Getting Started

Rather than a constant, each color is represented by a named constructor of its
corresponding "brand" class that implements the property "color". For instance,
Google.red().color retrieves the Google's red color(#DB4437);
Apple.silver().color, Apple's silver (#A3AAAE); Instagram.orange().color,
Instagram's orange(#fbad50); and so on.

## Example:
```dart
import 'package:brand_colors/flutter_brand_colors.dart';
import 'package:flutter/material.dart';

class FacebookIsh extends StatelessWidget {
  const FacebookIsh({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Facebook.blue().color,
    );
  }
}
```
### Hex colors code references:
- [brand palettes](https://brandpalettes.com/)
- [brand colors](https://brandcolors.net/)
- [design pieces](https://www.designpieces.com/)
- [flutter](https://api.flutter.dev/index.html/)
