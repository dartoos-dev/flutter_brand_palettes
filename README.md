<img
src="https://user-images.githubusercontent.com/24878574/119202536-61caa380-ba67-11eb-8f29-1bfa92f28143.png"
alt="EO-Color logo" width="176" height="82"/>

[![EO principles respected
here](https://www.elegantobjects.org/badge.svg)](https://www.elegantobjects.org)
[![DevOps By
Rultor.com](https://www.rultor.com/b/dartoos-dev/flutter_brand_palettes)](https://www.rultor.com/p/dartoos-dev/flutter_brand_palettes)

[![pub](https://img.shields.io/pub/v/flutter_brand_palettes)](https://pub.dev/packages/flutter_brand_palettes)
[![license](https://img.shields.io/badge/license-mit-green.svg)](https://github.com/dartoos-dev/flutter_brand_palettes/blob/master/LICENSE)
[![PDD status](https://www.0pdd.com/svg?name=dartoos-dev/flutter_brand_palettes)](https://www.0pdd.com/p?name=dartoos-dev/flutter_brand_palettes)

[![build](https://github.com/dartoos-dev/flutter_brand_palettes/actions/workflows/build.yml/badge.svg)](https://github.com/dartoos-dev/flutter_brand_palettes/actions/)
[![codecov](https://codecov.io/gh/dartoos-dev/flutter_brand_palettes/branch/master/graph/badge.svg?token=Hvpu48mfx1)](https://codecov.io/gh/dartoos-dev/flutter_brand_palettes)
![CodeFactor Grade](https://img.shields.io/codefactor/grade/github/rafamizes/flutter_brand_palettes)
[![Hits-of-Code](https://hitsofcode.com/github/dartoos-dev/flutter_brand_palettes?branch=master)](https://hitsofcode.com/github/dartoos-dev/flutter_brand_palettes/view?branch=master)
[![style: lint](https://img.shields.io/badge/style-lint-4BC0F5.svg)](https://pub.dev/packages/lint)

## Overview

**Flutter Brand Palettes** is a collection of declarative and object-oriented
classes for the color palettes of popular brands and companies.

For example, to get the Instagram colors as a `List<Color>`object,
simply declare `InstagramGrad().colors` — the 'Grad' suffix is short for
_Gradient_.

To get a single color, declare `Instagram.royalBlue().color` for the
Instagram royal blue; `Instagram.yellow().color`, for Instagram yellow,
and so on.

In addition, each class is well-documented and fully unit-tested — this package
has achieved 100% code coverage and goes through a CI pipeline with rigorous
quality gates.

## Contents

- [Overview](#overview)
- [Getting Started](#getting-started)
- [Color Palettes in action](#color-palettes-in-action)
- [Color Gradient in action](#color-gradient-in-action)
- [Color Gradients](#color-palettes-in-action)
- [Demo application](#demo-application)
- [I need the 'X' color palettes](#i-need-the-x-brand-color-palette)
- [List of Color Palettes](#list-of-color-palettes-a-z)
- [References](#hex-color-values-references)

## Getting Started

Instead of a constant integer value, a color is represented by a named
constructor of its corresponding brand class. In this way, the source code
becomes more object-oriented, readable and maintainable. For instance, the
command `Instagram.red().color` retrieves the Instagram red color _#FD1D1D_;
`Google.red().color`, the Google red _#DB4437_; `Facebook.blue().color`,
the Facebook blue _#4267B2_, and so on.

## Color Palettes in Action

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

## Color Gradient in Action

```dart

/// Rectangle filled with Google logo color gradient.
class Googleish extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Container(
      height: kToolbarHeight / 2,
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: GoogleGrad().colors,
        ),
      ),
    );
  }

```

## Demo application

The demo application provides a fully working example, focused on demonstrating
exactly one brand in action — Instagram. You can take the code in this demo and
experiment with it.

To run the demo application:

```shell
git clone https://github.com/dartoos-dev/flutter_brand_palettes.git
cd flutter_brand_palettes/example/
flutter run -d chrome

```

This should launch the demo application on Chrome in debug mode.

![Demo-App](https://user-images.githubusercontent.com/24878574/122657224-de6ca280-d137-11eb-9eb1-fc5169872d64.png)

## I need the 'X' brand color palette

Do you need any brand that has not yet been implemented?

It doesn't matter the size and relevance of the company, not even if it's a
tech company.

Just open an [issue](https://github.com/dartoos-dev/flutter_brand_palettes/issues)
and enter the brand or company name — the colors will be implemented as soon as possible. 

## List of Color Palettes (A-Z)

For more in-depth details — hex codes, brand colors, etc. —, check the
[color-palettes](https://pub.dev/documentation/flutter_brand_palettes/latest/palettes/palettes-library.html)
API documentation.

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
- **Pinterest**
  - red, white.
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

## Hex color values references

- [us brand colors](https://usbrandcolors.com/)
- [brand palettes](https://brandpalettes.com/)
- [brand colors](https://brandcolors.net/)
