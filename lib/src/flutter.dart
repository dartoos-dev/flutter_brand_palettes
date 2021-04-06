import 'palette_rgb.dart';

/// Flutter's official brand colors:
///
/// - Light Blue;
/// - Blue;
/// - Dark Blue;
/// - Dark grey;
/// - Grey;
/// - Light Grey;
/// - White.
///
/// See also:
/// - [reference](https://flutter.dev/brand)
/// - [flutter dart assets](https://drive.google.com/drive/folders/1KXNtO9My2AMpDOF9A9Y_4aj4_BcgmDDT)
class Flutter extends PaletteRGB {
  /// Primary Blue #0175C2.
  Flutter.blue() : super.opaque(0x0175C2);

  /// Flutter Blue #02569B.
  Flutter.darkBlue() : super.opaque(0x02569B);

  /// Flutter Secondary Blue #13B9FD.
  Flutter.lightBlue() : super.opaque(0x13B9FD);

  /// Dark Grey #202124
  Flutter.darkGrey() : super.opaque(0x202124);

  /// Grey #60646B
  Flutter.grey() : super.opaque(0x60646B);

  /// Light Grey #D5D7DA
  Flutter.lightGrey() : super.opaque(0xD5D7DA);

  /// White #FFFFFF
  Flutter.white() : super.opaque(0xFFFFFF);
}
