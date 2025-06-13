import 'dart:math';
import 'package:flutter/widgets.dart';

class MuseIcon extends IconData {
  static const String _fontFamily = 'MuseIcons';
  static const String _fontPackage = 'muse_icons';
  static const int _minCodePoint = 0xe601;
  static const int _maxCodePoint = 0xe621;
  static final Random _random = Random();

  const MuseIcon(super.codePoint)
    : super(fontFamily: _fontFamily, fontPackage: _fontPackage);

  static IconData get acaleph => _createIconData(0xe614);

  static IconData get alarm => _createIconData(0xe60a);

  static IconData get baby => _createIconData(0xe621);

  static IconData get bell => _createIconData(0xe605);

  static IconData get bicycle => _createIconData(0xe61b);

  static IconData get bowtie => _createIconData(0xe611);

  static IconData get bulb => _createIconData(0xe610);

  static IconData get bumbersoll => _createIconData(0xe620);

  static IconData get canne => _createIconData(0xe616);

  static IconData get cloud => _createIconData(0xe601);

  static IconData get cocktail => _createIconData(0xe60b);

  static IconData get coffee => _createIconData(0xe609);

  static IconData get diamond => _createIconData(0xe60c);

  static IconData get dog => _createIconData(0xe612);

  static IconData get fireworks => _createIconData(0xe607);

  static IconData get flipflops => _createIconData(0xe61a);

  static IconData get gift => _createIconData(0xe613);

  static IconData get headset => _createIconData(0xe60e);

  static IconData get heart => _createIconData(0xe603);

  static IconData get icecream => _createIconData(0xe618);

  static IconData get lamp => _createIconData(0xe606);

  static IconData get mask => _createIconData(0xe60d);

  static IconData get pigeon => _createIconData(0xe619);

  static IconData get shark => _createIconData(0xe61f);

  static IconData get snowflake => _createIconData(0xe615);

  static IconData get sock => _createIconData(0xe617);

  static IconData get soda => _createIconData(0xe61e);

  static IconData get tableware => _createIconData(0xe604);

  static IconData get television => _createIconData(0xe608);

  static IconData get tophat => _createIconData(0xe602);

  static IconData get tree => _createIconData(0xe61d);

  static IconData get umbrella => _createIconData(0xe60f);

  static IconData get volleyball => _createIconData(0xe61c);

  static IconData get random => _createIconData(_getRandomCodePoint());

  static Color getRandomColor({double alpha = 1.0}) {
    return Color.fromARGB(
      (alpha * 255).round(),
      _random.nextInt(256),
      _random.nextInt(256),
      _random.nextInt(256),
    );
  }

  static Color getVibrantRandomColor({double alpha = 1.0}) {
    return Color.fromRGBO(
      _random.nextInt(200) + 55,
      _random.nextInt(200) + 55,
      _random.nextInt(200) + 55,
      alpha,
    );
  }

  static Color getRandomHSBColor({double alpha = 1.0}) {
    return HSVColor.fromAHSV(
      alpha,
      _random.nextDouble() * 360,
      0.8 + _random.nextDouble() * 0.2,
      0.8 + _random.nextDouble() * 0.2,
    ).toColor();
  }

  static IconData _createIconData(int codePoint) {
    return IconData(
      codePoint,
      fontFamily: _fontFamily,
      fontPackage: _fontPackage,
    );
  }

  static int _getRandomCodePoint() {
    return _minCodePoint + _random.nextInt(_maxCodePoint - _minCodePoint + 1);
  }
}
