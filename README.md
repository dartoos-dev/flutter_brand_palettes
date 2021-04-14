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
palettes of popular brands and companies and of the [Material
Design](https://material.io/design/color/) standard.

## Getting Started

Instead of a constant integer value, each color is represented by a named
constructor of its corresponding brand class. In this way, the source code
becomes more object-oriented, readable and maintainable. For instance,
`Instagram.red().color` retrieves the Instagram's red color #FD1D1D;
`Google.red().color`, Google's red #DB4437; `Facebook.blue().color`, Facebook's
blue #4267B2; and so on.

### Material Design color classes

These are classes whose names are the colors they represent, like "Grey".  E.g:
`Grey()` represents the primary grey color, equivalent to the Flutter's cryptic
`Colors.grey.shade500`; `Grey.light()` ≡ `Colors.grey.shade200`;
`Grey.veryDark()` ≡ `Colors.grey.shade900`; and so on.

For more details: [api
reference](https://pub.dev/documentation/flutter_brand_palettes/latest/flutter_brand_palettes/flutter_brand_palettes-library.html).

## Usage example

```dart
import 'package:brand_colors/flutter_brand_colors.dart';
import 'package:flutter/material.dart';

class FacebookIsh extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Facebook.blue().color,
    );
  }
}
```

### Do you need any brand that has not yet been implemented?

Just open an
[issue](https://github.com/rafamizes/flutter_brand_palettes/issues), enter the
brand name and a reference link for the (hexadecimal) values of the colors.  The
brand colors will be implemented as soon as possible.

### Material Design Color Classes

- Amber, AmberAccent, Yellow, YellowAccent;
- Blue, BlueAccent, BlueGrey, LightBlue, LightBlueAccent, Cyan, CyanAccent,
  Indigo, IndigoAccent;
- Brown;
- Green, GreenAccent, LightGreen, LightGreenAccent, Lime, LimeAccent, Teal, TealAccent;
- Grey;
- Orange, OrangeAccent, DeepOrange, DeepOrangeAccent;
- Pink, PinkAccent, Red, RedAccent.

[material design's color system](https://material.io/archive/guidelines/style/color.html#color-color-system)

### Brand Palettes Classes (A-Z)

- **Amazon**
  - black, orange.
- **American Express**
  - bright blue, deep blue, neutral 1 (light grey), neutral 2 (dark grey).
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
- **Kotlin**
  - blue, orange, purple, violet.
- **Linkedin**
  - blue, white.
- **Mastercard**
  - black, orange, red, yellow.
- **Microsoft**
  - blue, green, grey, orange-red, yellow.
- **PayPal**
  - black, pal blue, pay blue, white.
- **Slack**
  - aubergine (eggplant), black, blue, green, red, yellow.
- **Spotify**
  - black, green, white.
- **TikTok**
  - black, red, turqoise, white.
- **Tinder**
  - grey, pink.
- **Twitter**
  - black, blue, dark grey, extra extra light grey, extra light grey, light,
    grey, white.
- **Visa**
  - blue, gold.
- **Whatsapp**
  - blue, light green, teal green, teal green dark, white, white chocolate.
- **Youtube**
  - almost black, red, white.

#### Hex color values references

- [us brand colors](https://usbrandcolors.com/)
- [brand palettes](https://brandpalettes.com/)
- [brand colors](https://brandcolors.net/)
