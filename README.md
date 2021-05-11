# Flutter Brand Palettes

[![EO principles respected here](https://www.elegantobjects.org/badge.svg)](https://www.elegantobjects.org)
[![DevOps By Rultor.com](https://www.rultor.com/b/rafamizes/flutter_brand_palettes)](https://www.rultor.com/p/rafamizes/flutter_brand_palettes)

[![pub](https://img.shields.io/pub/v/flutter_brand_palettes)](https://pub.dev/packages/flutter_brand_palettes)
[![license](https://img.shields.io/badge/license-mit-green.svg)](https://github.com/rafamizes/flutter_brand_palettes/blob/main/LICENSE)
[![style: lint](https://img.shields.io/badge/style-lint-4BC0F5.svg)](https://pub.dev/packages/lint)
[![PDD status](https://www.0pdd.com/svg?name=rafamizes/flutter_brand_palettes)](https://www.0pdd.com/p?name=rafamizes/flutter_brand_palettes)
[![build](https://github.com/rafamizes/flutter_brand_palettes/actions/workflows/build.yml/badge.svg)](https://github.com/rafamizes/flutter_brand_palettes/actions/)
[![codecov](https://codecov.io/gh/rafamizes/flutter_brand_palettes/branch/master/graph/badge.svg)](https://codecov.io/gh/rafamizes/flutter_brand_palettes)
[![Hits-of-Code](https://hitsofcode.com/github/rafamizes/flutter_brand_palettes?branch=master)](https://hitsofcode.com/github/rafamizes/flutter_brand_palettes/view?branch=master)

Stop searching the internet for color hex codes!  Stop wondering whether an
obscure command like `Grey.colors[200]` generates a light, medium or dark shade
of grey. (By the way, why '200' and not, say, '130' or '440'?)

This package is a collection of declarative and object-oriented classes for the
official color palettes of popular brands and companies, as well as for the
[Material Design](https://material.io/design/color/) standard.

## Getting Started

Instead of a constant integer value, each color is represented by a named
constructor of its corresponding brand class. In this way, the source code
becomes more object-oriented, readable and maintainable. For instance, the
command `Instagram.red().color` retrieves the Instagram's red color #FD1D1D;
`Google.red().color`, Google's red #DB4437; `Facebook.blue().color`, Facebook's
blue #4267B2; and so on.

### Material Design color classes

These are classes whose names are the colors they represent, such as "Grey". For
example: `Grey()` represents the primary grey color, equivalent to the Flutter's
cryptic `Colors.grey.shade500`; `Grey.light()` ≡ `Colors.grey.shade200`;
`Grey.veryDark()` ≡ `Colors.grey.shade900`; and so on.

### Color Swatches - Several colors at once

Each color swatch class is a collection of related colors, such as the colors of
the rainbow, shades of grey, the colors of the gradient of a logo, etc.

#### 'Ish' classes

Any class whose name is a color with the 'ish' suffix represents some shades
thereof.  The `Greyish` class is an example for 10 shades of grey.  The command
`Greyish().colors` retrieves an `Iterable<Color>` of 10 shades of grey; the
greater the color index, the darker the grey.

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

### Color Palettes Classes

- Blue, BlueAccent, LightBlue, LightBlueAccent, Cyan, CyanAccent, Indigo,
  IndigoAccent.
- Green, GreenAccent, LightGreen, LightGreenAccent, Lime, LimeAccent,
  Teal,TealAccent.
- Grey, BlueGrey, Brown.
- Red, RedAccent, Pink, PinkAccent, Purple, PurpleAccent, DeepPurple, DeepPurpleAccent.
- Yellow, YellowAccent, Amber, AmberAccent, Orange, OrangeAccent, DeepOrange,
- Black, Black.opacity87, Black.opacity54, Black.opacity45, Black.opacity38,
  Black.opacity26, Black.opacity12.
- White, White.opacity70, White.opacity60, White.opacity54, White.opacity38,
  White.opacity30, White.opacity24, White.opacity12, White.opacity10.
- Transparent.

### Color Swatches

- Bluish, BluishLight, Cyanish, Indigoish.
- Greenish, GreenishLight, Limish, Tealish.
- Greyish, BluishGrey, Brownish.
- Reddish, Pinkish, Purplish, PurplishDeep.
- Yellowish, Amberish, Orangish, OrangishDeep.
- Primaries (primary colors, excluding grey).

See also: [material design's color
palette](https://material.io/archive/guidelines/style/color.html#color-color-palette).

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
- **FedEx**
  - orange, purple.
  - Old Palette
    - black, blue, green, grey, red, yellow, white.
- **Flutter**
  - blue, dark blue, dark grey, light blue, light grey, grey, white.
- **Google**
  - blue, green, red, yellow.
- **Ibm**
  - black, blue, white.
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
- **Messenger**
  - primaries
    - black, blue, cool white, coral, pink, purple.
  - neutrals (cool grey tones)
    - daylight, midnight, twilight.
- **Microsoft**
  - blue, green, grey, orange-red, yellow.
- **Netflix**
  - black, red, white.
- **Oracle**
  - black, grey, red, white.
- **PayPal**
  - black, pal blue, pay blue, white.
- **Reddit**
  - black, orange, white.
- **Slack**
  - aubergine (eggplant), black, blue, green, red, yellow.
- **Spotify**
  - black, green, white.
- **Swift**
  - black, sunset orange.
- **TikTok**
  - black, red, turqoise, white.
- **Tinder**
  - grey, pink.
- **Twitter**
  - black, blue, dark grey, extra extra light grey, extra light grey, light,
    grey, white.
- **Uber**
  - primary
    - black, white.
  - safety
    - blue.
  - secondary
    - brown, green, orange, purple, red, yellow.
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
