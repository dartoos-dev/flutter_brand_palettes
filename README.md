[![style: lint](https://img.shields.io/badge/style-lint-4BC0F5.svg)](https://pub.dev/packages/lint)
[![license](https://img.shields.io/badge/license-mit-green.svg)](https://github.com/rafamizes/flutter_brand_palettes/blob/main/LICENSE)
[![EO principles respected here](https://www.elegantobjects.org/badge.svg)](https://www.elegantobjects.org)

# Flutter Brand Palettes

Stop searching the internet for brand colors hex codes!

This is an object-oriented package of color palettes of popular brands,
companies, flutter sdk, etc.

## Getting Started

Instead of a constant integer value, each color is represented by a named
constructor of its corresponding brand class. In this way, the source code
becomes more object-oriented, readable and maintainable. For instance,
```Instagram.red().color``` retrieves the Instagram's red color #FD1D1D;
```Google.red().color```, Google's red #DB4437; ```Facebook.blue().color```,
Facebook's blue #4267B2; and so on.

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

### Color Palettes (A-Z):
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
- #### Microsoft
  - blue, green, grey, orange-red, yellow.
- #### Twitter
  - black, blue, dark grey, extra extra light grey, extra light grey, light grey, white.
- #### Whatsapp
  - blue, light green, teal green, teal green dark, white, white chocolate.
