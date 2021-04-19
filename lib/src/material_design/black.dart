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
  /// Fully opaque ≡ Colors.black.
  const Black() : super.black();

  /// 87% opacity ≡ Colors.black87.
  const Black.opacity87() : super.black(0xDD);

  /// 54% opacity ≡ Colors.black54.
  const Black.opacity54() : super.black(0x8A);

  /// 45% opacity ≡ Colors.black45.
  const Black.opacity45() : super.black(0x73);

  /// 38% opacity ≡ Colors.black38.
  const Black.opacity38() : super.black(0x61);

  /// 26% opacity ≡ Colors.black26.
  const Black.opacity26() : super.black(0x42);

  /// 12% opacity ≡ Colors.black12.
  const Black.opacity12() : super.black(0x1F);
}
