import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color orangeA200 = fromHex('#ffa137');

  static Color bluegray100 = fromHex('#d9d9d9');

  static Color red300 = fromHex('#ff6e6e');

  static Color indigoA100 = fromHex('#938aff');

  static Color amber300 = fromHex('#ffd54f');

  static Color orange200 = fromHex('#e3ba80');

  static Color bluegray801 = fromHex('#313368');

  static Color bluegray800 = fromHex('#303066');

  static Color bluegray701 = fromHex('#3c3f70');

  static Color bluegray700 = fromHex('#50507e');

  static Color bluegray600 = fromHex('#51517e');

  static Color yellow800 = fromHex('#ed9b26');

  static Color bluegray400 = fromHex('#81829b');

  static Color bluegray301 = fromHex('#9192a8');

  static Color bluegray300 = fromHex('#8d8dab');

  static Color indigo902 = fromHex('#292a61');

  static Color indigo900 = fromHex('#20205e');

  static Color deepPurpleA200 = fromHex('#6f52ed');

  static Color indigo901 = fromHex('#2b2c64');

  static Color whiteA700 = fromHex('#ffffff');

  static Color cyan400 = fromHex('#2bc8d8');

  static Color bluegray802 = fromHex('#333367');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
