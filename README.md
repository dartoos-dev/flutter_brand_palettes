<img
src="https://user-images.githubusercontent.com/24878574/119202536-61caa380-ba67-11eb-8f29-1bfa92f28143.png"
alt="EO-Color logo" width="207" height="96"/>

[![EO principles respected here](https://www.elegantobjects.org/badge.svg)](https://www.elegantobjects.org)
[![DevOps By Rultor.com](https://www.rultor.com/b/dartoos-dev/flutter_brand_palettes)](https://www.rultor.com/p/dartoos-dev/flutter_brand_palettes)

[![pub](https://img.shields.io/pub/v/flutter_brand_palettes)](https://pub.dev/packages/flutter_brand_palettes)
[![license](https://img.shields.io/badge/license-mit-green.svg)](https://github.com/dartoos-dev/flutter_brand_palettes/blob/main/LICENSE)
[![style: lint](https://img.shields.io/badge/style-lint-4BC0F5.svg)](https://pub.dev/packages/lint)
[![PDD status](https://www.0pdd.com/svg?name=dartoos-dev/flutter_brand_palettes)](https://www.0pdd.com/p?name=dartoos-dev/flutter_brand_palettes)
[![build](https://github.com/dartoos-dev/flutter_brand_palettes/actions/workflows/build.yml/badge.svg)](https://github.com/dartoos-dev/flutter_brand_palettes/actions/)
[![codecov](https://codecov.io/gh/dartoos-dev/flutter_brand_palettes/branch/master/graph/badge.svg?token=Hvpu48mfx1)](https://codecov.io/gh/dartoos-dev/flutter_brand_palettes)
[![Hits-of-Code](https://hitsofcode.com/github/dartoos-dev/flutter_brand_palettes?branch=master)](https://hitsofcode.com/github/dartoos-dev/flutter_brand_palettes/view?branch=master)

#### Stop searching the internet for color hex codes!

**Flutter Brand Palettes** is a collection of declarative and object-oriented
classes for the color palettes and official logos of popular brands and
companies.

## Getting Started

Instead of a constant integer value, each color is represented by a named
constructor of its corresponding brand class. In this way, the source code
becomes more object-oriented, readable and maintainable. For instance, the
command `Instagram.red().color` retrieves the Instagram's red color #FD1D1D;
`Google.red().color`, Google's red #DB4437; `Facebook.blue().color`, Facebook's
blue #4267B2; and so on.

## Color Palettes in action

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

### Showcase application

To run the showcase application:

```shell
cd example/
flutter run -d chrome

```

This should start the showcase application in Chrome browser.

![Brand-Palettes-Showcase](https://user-images.githubusercontent.com/24878574/119206037-6a73a780-ba70-11eb-8194-384ff5c22d20.png)

### Do you need any brand that has not yet been implemented?

Just open an
[issue](https://github.com/dartoos-dev/flutter_brand_palettes/issues), enter the brand name and color reference link.

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
