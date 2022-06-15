import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color gray600 = fromHex('#6f6f79');

  static Color gray601 = fromHex('#717171');

  static Color black9003d = fromHex('#3d000000');

  static Color gray400 = fromHex('#b7b7b7');

  static Color gray500 = fromHex('#a3a3ae');

  static Color indigo50 = fromHex('#e9e9f1');

  static Color redA200 = fromHex('#fc4a4a');

  static Color gray900 = fromHex('#161c2b');

  static Color indigoA200 = fromHex('#4e74f9');

  static Color blueA200 = fromHex('#4d8af0');

  static Color bluegray10026 = fromHex('#26cccccc');

  static Color whiteA70075 = fromHex('#75ffffff');

  static Color blueA20047 = fromHex('#474d8aef');

  static Color black900 = fromHex('#000000');

  static Color bluegray400 = fromHex('#888888');

  static Color whiteA701 = fromHex('#fefdfe');

  static Color black90014 = fromHex('#14000000');

  static Color whiteA700 = fromHex('#ffffff');

  static Color black90026 = fromHex('#26000000');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
