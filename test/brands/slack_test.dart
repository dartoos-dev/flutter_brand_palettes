import 'dart:ui';

import 'package:flutter_brand_palettes/flutter_brand_palettes.dart';
import 'package:flutter_test/flutter_test.dart';

/// [slack colors](https://brandpalettes.com/slack-logo-color-codes/)
void main() {
  group('Slack Palette', () {
    test('albergine', () {
      expect(const Slack.aubergine().color, const Color(0xFF4A154B));
    });
    test('black', () {
      expect(const Slack.black().color, const Color(0xFF000000));
    });
    test('blue', () {
      expect(const Slack.blue().color, const Color(0xFF36C5F0));
    });
    test('green', () {
      expect(const Slack.green().color, const Color(0xFF2EB67D));
    });
    test('red', () {
      expect(const Slack.red().color, const Color(0xFFE01E5A));
    });
    test('yellow', () {
      expect(const Slack.yellow().color, const Color(0xFFECB22E));
    });
  });
}
