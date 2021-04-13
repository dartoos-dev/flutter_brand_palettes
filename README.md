# Flutter Brand Palettes

[![pub](https://img.shields.io/pub/v/flutter_brand_palettes)](https://pub.dev/packages/flutter_brand_palettes)
[![license](https://img.shields.io/badge/license-mit-green.svg)](https://github.com/rafamizes/flutter_brand_palettes/blob/main/LICENSE)
[![style: lint](https://img.shields.io/badge/style-lint-4BC0F5.svg)](https://pub.dev/packages/lint)
[![Build Status](https://api.travis-ci.com/rafamizes/flutter_brand_palettes.svg?branch=main)](https://travis-ci.com/azu/travis-badge)
[![Coverage Status](https://coveralls.io/repos/github/rafamizes/flutter_brand_palettes/badge.svg?branch=main)](https://coveralls.io/github/rafamizes/flutter_brand_palettes?branch=main)
[![Hits-of-Code](https://hitsofcode.com/github/rafamizes/flutter_brand_palettes?branch=main)](https://hitsofcode.com/github/rafamizes/flutter_brand_palettes/view?branch=main)
[![EO principles respected here](https://www.elegantobjects.org/badge.svg)](https://www.elegantobjects.org)

Stop searching the internet for brand colors hex codes!  Stop wondering whether
an obscure command like `Grey.colors[200]`(why 200 and not, say, 130 or 440?!)
represents a light, medium or dark shade of grey. (actually it means
`Grey.light()`, in declarative programming).

This is a declarative and object-oriented package for the official color
palettes of [Material Design](https://material.io/design/color/) and of popular
brands and companies.

## Getting Started

Instead of a constant integer value, each color is represented by a named
constructor of its corresponding brand class. In this way, the source code
becomes more object-oriented, readable and maintainable. For instance,
`Instagram.red().color` retrieves the Instagram's red color #FD1D1D;
`Google.red().color`, Google's red #DB4437; `Facebook.blue().color`, Facebook's
blue #4267B2; and so on.

### About Material Design colors aliases

These are classes whose names are the colors they represent, like "Grey".  E.g:
`Grey()` represents the primary grey color, equivalent to the cryptic
`Colors.grey.shade500`; `Grey.light()` ≡ `Colors.grey.shade200`;
`Grey.veryDark()` ≡ `Colors.grey.shade900`; and so on.

## Usage example

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

### Material Design Color Palettes

- Amber, AmberAccent, Blue, BlueAccent, BlueGrey, Brown, DeepOrange,
    DeepOrangeAccent, Green, GreenAccent, Grey, LightGreen, LightGreenAccent,
    Lime, LimeAccent, Orange, OrangeAccent, Pink, PinkAccent, Red, RedAccent,
    Teal, TealAccent, Yellow, YellowAccent.

### Brand Color Palettes (A-Z)

- **Amazon**
  - black, orange.
- **Android**
  - green.
- **Apple**
  - black, silver, white.
- **Bitcoin**
  - grey, orange, white.
- **Facebook**
  - black, blue, grey, white.
- **Flutter**
  - blue, dark blue, dark grey, light blue, light grey, grey, white.
- **Google**
  - blue, green, red, yellow.
- **Instagram**
  - blue, dark orange, dark pink, light yellow, orange, purple, purple-red, red,
    royal blue, yellow.
- **Iphone11**
  - black, light green, light purple, light yellow, red, white.
- **Iphone11Pro**
  - midnight green, rose-gold, silver, space grey.
- **Iphone7**
  - black, gold, rose-gold, silver.
- **Iphone8**
  - gold, silver, space grey.
- **IphoneXR2**
  - black, blue, coral, red, white, yellow.
- **IphoneXS**
  - black, gold, silver.
- **Microsoft**
  - blue, green, grey, orange-red, yellow.
- **Slack**
  - aubergine (eggplant), black, blue, green, red, yellow.
- **Spotify**
  - black, green, white.
- **Twitter**
  - black, blue, dark grey, extra extra light grey, extra light grey, light,
    grey, white.
- **Whatsapp**
  - blue, light green, teal green, teal green dark, white, white chocolate.
- **Youtube**
  - almost black, red, white.

#### Hex color values references

- [us brand colors](https://usbrandcolors.com/)
- [brand palettes](https://brandpalettes.com/)
- [brand colors](https://brandcolors.net/)
