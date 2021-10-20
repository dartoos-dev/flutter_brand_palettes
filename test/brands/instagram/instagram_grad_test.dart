import 'package:flutter_brand_palettes/flutter_brand_palettes.dart';
import 'package:flutter_test/flutter_test.dart';

/// [instagram colors](https://usbrandcolors.com/instagram-colors/)
void main() {
  group('Instagram Gradient', () {
    test('the colors property and call method', () {
      final testGrad = const [
        Instagram.royalBlue(),
        Instagram.blue(),
        Instagram.purple(),
        Instagram.darkPink(),
        Instagram.purpleRed(),
        Instagram.red(),
        Instagram.darkOrange(),
        Instagram.orange(),
        Instagram.yellow(),
        Instagram.lightYellow(),
      ].map((picked) => picked.color).toList(growable: false);
      const instaGrad = InstagramGrad();
      expect(instaGrad.colors, testGrad);
    });
  });
}
