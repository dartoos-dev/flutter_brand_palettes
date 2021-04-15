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
  static const int _rgb = 0xFFFFFF;

  /// Fully opaque ≡ Colors.white.
  const White() : super.opaque(_rgb);

  /// 70% opacity ≡ Colors.white70.
  const White.opacity70() : super(alpha: 0xB3, rgb: _rgb);

  /// 60% opacity ≡ Colors.white60.
  const White.opacity60() : super(alpha: 0x99, rgb: _rgb);

  /// 54% opacity ≡ Colors.white54.
  const White.opacity54() : super(alpha: 0x8A, rgb: _rgb);

  /// 38% opacity ≡ Colors.white38.
  const White.opacity38() : super(alpha: 0x62, rgb: _rgb);

  /// 30% opacity ≡ Colors.white30.
  const White.opacity30() : super(alpha: 0x4D, rgb: _rgb);

  /// 24% opacity ≡ Colors.white24.
  const White.opacity24() : super(alpha: 0x3D, rgb: _rgb);

  /// 12% opacity ≡ Colors.white12.
  const White.opacity12() : super(alpha: 0x1F, rgb: _rgb);

  /// 10% opacity ≡ Colors.white10.
  const White.opacity10() : super(alpha: 0x1A, rgb: _rgb);
}
