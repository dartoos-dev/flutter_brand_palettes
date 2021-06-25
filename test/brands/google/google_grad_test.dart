import 'package:flutter_brand_palettes/flutter_brand_palettes.dart';
import 'package:flutter_test/flutter_test.dart';

/// [google colors](https://usbrandcolors.com/google-colors/)
void main() {
  group('Google Gradient', () {
    test('the colors property and call method', () {
      final testGrad = const [
        Google.blue(),
        Google.red(),
        Google.yellow(),
        Google.green(),
      ].map((picked) => picked.color).toList(growable: false);
      const googleGrad = GoogleGrad();
      expect(googleGrad.colors, testGrad);
      expect(googleGrad(), testGrad);
    });
  });
}
