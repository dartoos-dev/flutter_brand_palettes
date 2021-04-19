import '../palette_rgb.dart';

/// Material Design's white.
///
/// Constructors/opacity:
/// - White() fully opaque
/// - White.opacity70() 70% opacity
/// - White.opacity60() 60% opacity
/// - White.opacity54() 54% opacity
/// - White.opacity38() 38% opacity
/// - White.opacity30() 30% opacity
/// - White.opacity24() 24% opacity
/// - White.opacity12() 12% opacity
/// - White.opacity10() 10% opacity
///
/// See also:
/// - [white](https://api.flutter.dev/flutter/material/Colors/white-constant.html)
class White extends PaletteRGB {
  /// Fully opaque ≡ Colors.white.
  const White() : super.white();

  /// 70% opacity ≡ Colors.white70.
  const White.opacity70() : super.white(0xB3);

  /// 60% opacity ≡ Colors.white60.
  const White.opacity60() : super.white(0x99);

  /// 54% opacity ≡ Colors.white54.
  const White.opacity54() : super.white(0x8A);

  /// 38% opacity ≡ Colors.white38.
  const White.opacity38() : super.white(0x62);

  /// 30% opacity ≡ Colors.white30.
  const White.opacity30() : super.white(0x4D);

  /// 24% opacity ≡ Colors.white24.
  const White.opacity24() : super.white(0x3D);

  /// 12% opacity ≡ Colors.white12.
  const White.opacity12() : super.white(0x1F);

  /// 10% opacity ≡ Colors.white10.
  const White.opacity10() : super.white(0x1A);
}
