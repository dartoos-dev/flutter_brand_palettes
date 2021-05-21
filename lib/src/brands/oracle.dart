import 'package:eo_color/eo_color.dart';

/// Oracle's official brand colors:
///
/// - Black;
/// - Grey;
/// - Red;
/// - White.
///
/// See also:
/// - [oracle colors](https://brandpalettes.com/oracle-colors/)
class Oracle extends PaletteRGB {
  /// Black #000000.
  const Oracle.black() : super.black();

  /// Red #FF0000.
  const Oracle.red() : super.opaque(0xFF0000);

  /// Grey #7F7F7F.
  const Oracle.grey() : super.opaque(0x7F7F7F);

  /// White #FFFFFF.
  const Oracle.white() : super.white();
}
