# Changelog
All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [Unreleased]

## [0.3.1] - 2021-05-24
### Added
- Pinterest color palette - [53](https://github.com/dartoos-dev/flutter_brand_palettes/issues/53).

## [0.3.0] - 2021-05-22
### Changed - BREAKING CHANGES
- Huge refactoring - [57](https://github.com/dartoos-dev/flutter_brand_palettes/issues/57)
  - Drop support for the Material Design colors; use them via [eo_color](https://pub.dev/packages/eo_color).
  - Drop support for the Palette and Swatch interfaces, as well as for the
    PaletteRGB and SwtchBase abstract classes; from now on, theses classes are
    provided by the [eo_color](https://pub.dev/packages/eo_color) package.
- Use the [eo_color](https://pub.dev/packages/eo_color) color package as a
  base framework.

### Added
- Googleish color palette as the project logo.

## [0.2.7+1] - 2021-05-10
### Fixed
- pdd badge links.

## [0.2.7] - 2021-05-10
### Changed
- adhere to [PDD](https://www.yegor256.com/2010/03/04/pdd.html) (Puzzle Driven Development) 

## [0.2.6+2] - 2021-05-01
### Fixed
- all rultor urls to https in this changelog.

## [0.2.6+1] - 2021-05-01
### Fixed
- Readme rultor's badge url.

## [0.2.6] - 2021-05-01
### Changed
- read-only master branch with [rultor](https://www.rultor.com/).
- automate releasing with rultor.

## [0.2.5+2] - 2021-04-29
### Fixed
- Flutter dependency in pubspec

## [0.2.5+1] - 2021-04-29
### Fixed
- rename PurplishDeep test file to purplish_deep_test.dart.

### Changed
- CI to github actions.
- Test coverage report to codecov.
- homepage to https://dartoos.dev.

### Removed
- Flutter dependency.

## [0.2.5] - 2021-04-23 [#35](https://github.com/rafamizes/flutter_brand_palettes/issues/35) [#36](https://github.com/rafamizes/flutter_brand_palettes/issues/36)
### Added
- Color Swatches: Yellowish, Amberish, Purplish, PurplishDeep.

## [0.2.4] - 2021-04-23 [#34](https://github.com/rafamizes/flutter_brand_palettes/issues/34)
### Added
- Color Swatches: Greenish, GreenishLight, Limish, Tealish.

## [0.2.3] - 2021-04-22 [#33](https://github.com/rafamizes/flutter_brand_palettes/issues/33)
### Added
- Color Swatches: Reddish, Pinkish, Orangish, OrangishDeep.

## [0.2.2] - 2021-04-21 [#32](https://github.com/rafamizes/flutter_brand_palettes/issues/32)
### Added
- Color Swatches: Bluish, BluishLight, Cyanish, Indigoish.

## [0.2.1] - 2021-04-21 [#30](https://github.com/rafamizes/flutter_brand_palettes/issues/30)
### Added
- Color Swatches: Greyish, BluishGrey, Brownish.

## [0.2.0] - 2021-04-21 (Breaking Changes)
### Added
- SwatchBase abstract class that eases the creation of Swatch color classes.

### Changed (Breaking)
- The return type of the Swatch interface 'color' property changed from
  `List<Color>` to `Iterable<Color>`.

### Fixed
- README typos.

## [0.1.13] - 2021-04-19 [#31](https://github.com/rafamizes/flutter_brand_palettes/issues/31)
### Added
- Color palettes: Ibm, Oracle, Uber.

### Fixed
- Release date of version 0.1.12 in changelog.
- Punctuation in doc comments.

## [0.1.12] - 2021-04-17 [#29](https://github.com/rafamizes/flutter_brand_palettes/issues/29)
### Added
- Color palettes: FedEx, Messenger, Netflix, Reddit, Swift.
- PaletteRGB class convenience constructors 'black' and 'white'.

### Changed
- Less verbose and more concise changelog content.

## [0.1.11] - 2021-04-16 [#28](https://github.com/rafamizes/flutter_brand_palettes/issues/28)
### Added
- Primaries color swatch.

## [0.1.10] - 2021-04-15 [#26](https://github.com/rafamizes/flutter_brand_palettes/issues/26)
### Added
- Color classes: Black, White, Transparent.

## [0.1.9+1] - 2021-04-14 [#27](https://github.com/rafamizes/flutter_brand_palettes/issues/27)
### Added
- Whatsapp and PaletteRGB missing unit test constructor case.

## [0.1.9] - 2021-04-14 [#25](https://github.com/rafamizes/flutter_brand_palettes/issues/25)
### Added
- Color classes: DeepPurple, DeepPurpleAccent, Purple, PurpleAccent.

## [0.1.8+1] - 2021-04-14
### Fixed
- Too long package description (pub dev's analysis tool complained about it).
   
### Changed
- Improve documentation (README and doc comments of several classes).

## [0.1.8] - 2021-04-14 [#20](https://github.com/rafamizes/flutter_brand_palettes/issues/20)
### Added
- Color classes: Cyan, CyanAccent, Indigo, IndigoAccent, LightBlue, LightBlueAccent.

## [0.1.7] - 2021-04-13 [#24](https://github.com/rafamizes/flutter_brand_palettes/issues/24)
### Added
- Color palettes: American Express, Mastercard, PayPal, Visa.

## [0.1.6] - 2021-04-13 [#23](https://github.com/rafamizes/flutter_brand_palettes/issues/23)
### Added
- Color palettes: Linkedin, TikTok, Tinder.

## [0.1.5] - 2021-04-13 [#22](https://github.com/rafamizes/flutter_brand_palettes/issues/22)
### Added
- Kotlin color palette.

## [0.1.4] - 2021-04-13 [#21](https://github.com/rafamizes/flutter_brand_palettes/issues/21)
### Added
- Bitcoin color palette.

## [0.1.3] - 2021-04-13 [#19](https://github.com/rafamizes/flutter_brand_palettes/issues/19)
### Added
- Color classes: LightGreen, LightGreenAccent, Lime, LimeAccent, Teal,
  TealAccent.

## [0.1.2] - 2021-04-12 [#18](https://github.com/rafamizes/flutter_brand_palettes/issues/18)
### Added
- Color classes: Amber, AmberAccent, Orange, OrangeAccent, DeepOrange,
  DeepOrangeAccent, Yellow, YellowAccent.

## [0.1.1] - 2021-04-10 [#17](https://github.com/rafamizes/flutter_brand_palettes/issues/17)
### Added
- Color classes: Green, GreenAccent, Blue, BlueAccent, Red, RedAccent.

## [0.1.0] - 2021-04-09
### Changed (Breaking)
- Rename Slack class' constructor "albergine" to "aubergine".

## [0.0.15] - 2021-04-09 [#16](https://github.com/rafamizes/flutter_brand_palettes/issues/16)
### Added
- Color classes: Pink, Pink Accent.

### Fixed
- Fix typos in README file.

## [0.0.14] - 2021-04-09 [#15](https://github.com/rafamizes/flutter_brand_palettes/issues/15)
### Added
- Spotify color palette.

## [0.0.13] - 2021-04-09 [#14](https://github.com/rafamizes/flutter_brand_palettes/issues/14)
### Added
- Slack color palette.

## [0.0.12] - 2021-04-09 [#13](https://github.com/rafamizes/flutter_brand_palettes/issues/13)
### Added
- Youtube color palette.

## [0.0.11] - 2021-04-08 [#12](https://github.com/rafamizes/flutter_brand_palettes/issues/12)
### Changed
- 'const' Palette constructors.

## [0.0.10] - 2021-04-08 [#10](https://github.com/rafamizes/flutter_brand_palettes/issues/10)
### Added
- Color classes: Brown, BlueGrey, Grey.

## [0.0.9] - 2021-04-07 [#9](https://github.com/rafamizes/flutter_brand_palettes/issues/9)
### Added
- Amazon color palette.

## [0.0.8] - 2021-04-07 [#8](https://github.com/rafamizes/flutter_brand_palettes/issues/8)
### Added
- Microsoft color palette.

### Changed
- README package's description.

## [0.0.7] - 2021-04-07 [#7](https://github.com/rafamizes/flutter_brand_palettes/issues/7)
### Added
- Color palettes: Android, Apple, Iphone11, Iphone11Pro, Iphone7, Iphone8, IphoneXR, IphoneXS.

## [0.0.6] - 2021-04-06 [#6](https://github.com/rafamizes/flutter_brand_palettes/issues/6)
### Added
- Flutter color palette.

## [0.0.5] - 2021-04-06 [#5](https://github.com/rafamizes/flutter_brand_palettes/issues/5)
### Added
- Twitter color palette.

## [0.0.4] - 2021-04-06 [#4](https://github.com/rafamizes/flutter_brand_palettes/issues/4)
### Added
- Whatsapp color palette.

## [0.0.3] - 2021-04-06 [#3](https://github.com/rafamizes/flutter_brand_palettes/issues/3)
### Added
- Facebook color palette.

## [0.0.2] - 2021-04-05 [#2](https://github.com/rafamizes/flutter_brand_palettes/issues/2)
### Added
- Google color palette.

## [0.0.1+1] - 2021-04-05
### Changed
- Improve doc comments.

### Fixed
- Follow Dart file conventions.

## [0.0.1] - 2021-04-05 [#1](https://github.com/rafamizes/flutter_brand_palettes/issues/1)
### Added
- Instagram color palette. 
