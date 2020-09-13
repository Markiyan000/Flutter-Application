import 'dart:math';
import 'dart:ui';

class ColorGenerator {
  static Random _randomNumbersGenerator = new Random();

  static Color generateRandomColorUsingRGB() {
    int r = _randomNumbersGenerator.nextInt(255);
    int g = _randomNumbersGenerator.nextInt(255);
    int b = _randomNumbersGenerator.nextInt(255);

    return Color.fromARGB(255, r, g, b);
  }
}