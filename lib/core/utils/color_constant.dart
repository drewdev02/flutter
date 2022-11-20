import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color black9000a = fromHex('#0a000000');

  static Color gray500 = fromHex('#a0a0a0');

  static Color black900 = fromHex('#000000');

  static Color bluegray400 = fromHex('#888888');

  static Color gray900 = fromHex('#1b1a1a');

  static Color whiteA70007 = fromHex('#07ffffff');

  static Color bluegray100 = fromHex('#d6d6d6');

  static Color whiteA700 = fromHex('#ffffff');

  static Color green500 = fromHex('#42c73b');

  static Color gray100 = fromHex('#f2f2f2');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
