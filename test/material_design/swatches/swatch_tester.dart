import 'package:flutter_brand_palettes/swatches.dart';
import 'package:flutter_test/flutter_test.dart';

import 'shades.dart';

/// Tests 'ish' suffixed swatches. Ex: Greyish, Greenish, Reddish, etc.
class SwatchTester {
  /// Compares the swatch's colors against the shades' ones.
  const SwatchTester(this._swatch, this._shades);
  // The [Swatch] to be tested.
  final Swatch _swatch;
  final Shades _shades;

  /// Perfoms the test case.
  ///
  /// The swatch's colors must have same values and be in the same order as the
  /// shades's ones.
  void run() => expect(_swatch.colors, _shades.values);
}
