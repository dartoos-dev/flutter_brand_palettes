[![style: lint](https://img.shields.io/badge/style-lint-4BC0F5.svg)](https://pub.dev/packages/lint)
[![license](https://img.shields.io/badge/license-mit-green.svg)](https://github.com/rafamizes/flutter_brand_palettes/blob/main/LICENSE)
[![EO principles respected here](https://www.elegantobjects.org/badge.svg)](https://www.elegantobjects.org)


# Flutter Brand Palettes

Stop searching the internet for brand colors hex codes!

This is an object-oriented Flutter package of color palettes of popular brands
and companies.

## Getting Started

Rather than a constant integer value, each color is represented by a named
constructor of its corresponding "brand" class that implements the property
"color", which leads to a more readable and object-oriented source code. For
instance, ```Instagram.red().color``` retrieves the Instagram's red color
#FD1D1D; ```Google.red().color```, Google's red #DB4437;
```Facebook.blue().color```, Facebook's blue #4267B2; and so on.

## Example:
```dart
import 'package:brand_colors/flutter_brand_colors.dart';
import 'package:flutter/material.dart';

class FacebookIsh extends StatelessWidget {

  FacebookIsh({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Facebook.blue().color,
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
- #### Facebook
  - blue, grey, black, white.
- #### Google
  - blue, red, yellow, green.
- #### Instagram
  - royal blue, blue, purple, dark pink, purple-red, red, dark orange, orange, yellow, light yellow.
- #### Whatsapp
  - teal green dark, teal green, light green, blue, white chocolate, white.
