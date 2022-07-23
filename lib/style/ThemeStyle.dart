import 'dart:ui';

import 'package:flutter/cupertino.dart';

class ThemeStyle {

  const ThemeStyle();

  static const Color mainColor = const Color(0xFF873F40);
  static const Color secondColor = const Color(0xFFF5C1C1);
  static const Color grey = const Color(0xFFF1D4D0);
  static const Color background = const Color(0xffd0d2da);
  static const Color titleColor = const Color(0xFF6C6C6C);
  static const Color titleColor_100 = const Color(0x681C0606);
  static const Color dark = const Color(0xFF9D7F7F);
  static const primaryGradient = const LinearGradient(
    colors: const [ Color(0xFF393939), Color(0xff000000)],
    stops: const [0.0, 1.0],
    begin: Alignment.centerLeft,
    end: Alignment.centerRight,
  );
}