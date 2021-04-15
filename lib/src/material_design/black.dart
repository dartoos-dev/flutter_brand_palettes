import '../palette_rgb.dart';

/// Material Design's black.
///
/// Constructors/opacity:
/// - Black() fully opaque
/// - Black.opacity87() 87% opacity
/// - Black.opacity54() 54% opacity
/// - Black.opacity45() 45% opacity
/// - Black.opacity38() 38% opacity
/// - Black.opacity26() 26% opacity
/// - Black.opacity12() 12% opacity
///
/// See also:
/// - [black](https://api.flutter.dev/flutter/material/Colors/black-constant.html)
class Black extends PaletteRGB {
  static const int _rgb = 0x000000;

  /// Fully opaque ≡ Colors.black.
  const Black() : super.opaque(_rgb);

  /// 87% opacity ≡ Colors.black87.
  const Black.opacity87() : super(alpha: 0xDD, rgb: _rgb);

  /// 54% opacity ≡ Colors.black54.
  const Black.opacity54() : super(alpha: 0x8A, rgb: _rgb);

  /// 45% opacity ≡ Colors.black45.
  const Black.opacity45() : super(alpha: 0x73, rgb: _rgb);

  /// 38% opacity ≡ Colors.black38.
  const Black.opacity38() : super(alpha: 0x61, rgb: _rgb);

  /// 26% opacity ≡ Colors.black26.
  const Black.opacity26() : super(alpha: 0x42, rgb: _rgb);

  /// 12% opacity ≡ Colors.black12.
  const Black.opacity12() : super(alpha: 0x1F, rgb: _rgb);
}
