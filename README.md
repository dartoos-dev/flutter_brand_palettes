![pub](https://img.shields.io/pub/v/flutter_brand_palettes)
[![license](https://img.shields.io/badge/license-mit-green.svg)](https://github.com/rafamizes/flutter_brand_palettes/blob/main/LICENSE)
[![style: lint](https://img.shields.io/badge/style-lint-4BC0F5.svg)](https://pub.dev/packages/lint)
[![Coverage Status](https://coveralls.io/repos/github/rafamizes/flutter_brand_palettes/badge.svg?branch=main)](https://coveralls.io/github/rafamizes/flutter_brand_palettes?branch=main)
[![EO principles respected here](https://www.elegantobjects.org/badge.svg)](https://www.elegantobjects.org)

# Flutter Brand Palettes

Stop searching the internet for brand colors hex codes!  Stop wondering whether
```Grey.colors[200]``` command represents a light, medium or dark shade of grey.

This is an object-oriented package of official color palettes of popular brands
and companies. It is also a package of high-level "aliases" classes for the
flutter's swatch colors codes.

## Getting Started

Instead of a constant integer value, each color is represented by a named
constructor of its corresponding brand class. In this way, the source code
becomes more object-oriented, readable and maintainable. For instance,
```Instagram.red().color``` retrieves the Instagram's red color #FD1D1D;
```Google.red().color```, Google's red #DB4437; ```Facebook.blue().color```,
Facebook's blue #4267B2; and so on.

### About flutter swatch colors aliases
These are color named classes like "Grey" which implement named constructors for
the Flutter's swatch color shades. E.g: ```Grey().color``` is the default grey
color shade equivalent to ```Colors.grey.shade500```; ```Grey.light().color```:
```Colors.grey.shade200```; ```Grey.veryDark()```: ```Colors.grey.shade900```;
and so on.

## Usage example:
```dart
import 'package:brand_colors/flutter_brand_colors.dart';
import 'package:flutter/material.dart';

class FacebookIsh extends StatelessWidget {

  FacebookIsh({Key? key}) : super(key: key);

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

### Color Palettes (A-Z):
- #### Amazon
  - black, orange.
- #### Android
  - green.
- #### Apple
  - black, silver, white.
- #### Facebook
  - black, blue, grey, white.
- #### Flutter
  - blue, dark blue, dark grey, light blue, light grey, grey, white.
- #### Google
  - blue, green, red, yellow.
- #### Instagram
  - blue, dark orange, dark pink, light yellow, orange, purple, purple-red, red, royal blue, yellow.
- #### Iphone11
  - black, light green, light purple, light yellow, red, white.
- #### Iphone11Pro
  - midnight green, rose-gold, silver, space grey.
- #### Iphone7
  - black, gold, rose-gold, silver.
- #### Iphone8
  - gold, silver, space grey.
- #### IphoneXR
  - black, blue, coral, red, white, yellow.
- #### IphoneXS
  - black, gold, silver.
- #### Material Design Swatch Color Aliases (convenient classes for Flutter's swatches)
  - Blue-Grey, Brown, Grey, Pink, Pink Accent.
- #### Microsoft
  - blue, green, grey, orange-red, yellow.
- #### Slack
  - aubergine (eggplant), black, blue, green, red, yellow.
- #### Spotify
  - black, green, white.
- #### Twitter
  - black, blue, dark grey, extra extra light grey, extra light grey, light grey, white.
- #### Whatsapp
  - blue, light green, teal green, teal green dark, white, white chocolate.
- #### Youtube
  - almost black, red, white.
