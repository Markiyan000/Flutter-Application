import 'dart:ui';

import 'package:flutter_app/utils/color_generator.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  test('Test to see that ColorGenerator generate a real random color', () {
    final Color randomColor = ColorGenerator.generateRandomColorUsingRGB();

    expect(randomColor is Color, true);
  });
}