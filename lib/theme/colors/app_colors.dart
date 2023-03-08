import 'package:flutter/material.dart';

class AppColors {
  static const Color primaryOrange = Color.fromRGBO(254, 69, 88, 1);
  static const Color dimOrange = Color(0xFFFFEDE4);
  static const Color navBarOrange = Color(0xFFEE3D50);
  static const Color orangeTint = Color(0xFFFFEDE4);
  static const Color darkBlue = Color(0xFF1D2731);
  static const Color lightBlueGrey = Color(0xFFAEACB3);
  static const Color darkBlueGrey = Color(0xFF636363);
  static const Color yellow = Color(0xFFF3BD55);
  static const Color lightBlue = Color(0xFF667C91);
  static const Color dimBlue = Color(0xFF2A2F41);
  static const Color blueGrey = Color(0xFF32324D);
  static const Color scaffoldBgColor = Color(0xffF6F6F9);
  static const Color neutralBlueGrey = Color(0xFF8E8EA9);
  static const Color borderGrey = Color(0xFFDCDCE4);
  static const Color filterGrey = Color(0xFFC0C0CF);
  static const Color lightGrey = Color(0xFFC1C5D2);
  static const Color highlightGrey = Color(0xFFB7B7CB);
  static const Color backgroundWhite = Color(0xFFF5F6F8);
  static const Color borderWhite = Color(0xFFEEF0F6);
  static const Color lightBrown = Color(0xFF808080);
  static const Color creamGrey = Color(0xFFBCBAC0);
  static const Color blurGrey = Color(0xFFD9D9D9);
  static final grey300 = Colors.grey[300];
  static final grey100 = Colors.grey[100];

  static const Color white = Color(0xFFFFFFFF);
  static const Color black = Color(0xFF000000);
  static const Color black26 = Color(0x42000000);
  static const Color errorColor = Color(0xFFF03333);
  static const Color successColor = Color(0xFF0FC982);
  static Color transparent = Colors.transparent;

  static const MaterialColor customOrange =
      MaterialColor(_mcgpalette0PrimaryValue, <int, Color>{
    50: Color.fromRGBO(254, 69, 88, .1),
    100: Color.fromRGBO(254, 69, 88, .2),
    200: Color.fromRGBO(254, 69, 88, .3),
    300: Color.fromRGBO(254, 69, 88, .4),
    400: Color.fromRGBO(254, 69, 88, .5),
    500: Color.fromRGBO(254, 69, 88, .6),
    600: Color.fromRGBO(254, 69, 88, .7),
    700: Color.fromRGBO(254, 69, 88, .8),
    800: Color.fromRGBO(254, 69, 88, .9),
    900: Color.fromRGBO(254, 69, 88, 1),
  });
  static const int _mcgpalette0PrimaryValue = 0xFFFE4558;

  static const MaterialColor customBlack =
      MaterialColor(customPrimaryBlack, <int, Color>{
    50: Color(0xFFE2E2E3),
    100: Color(0xFFB6B8B9),
    200: Color(0xFF86888B),
    300: Color(0xFF56585C),
    400: Color(0xFF313539),
    500: Color(customPrimaryBlack),
    600: Color(0xFF0B0F13),
    700: Color(0xFF090C10),
    800: Color(0xFF070A0C),
    900: Color(0xFF030506),
  });
  static const int customPrimaryBlack = 0xFF0D1116;

  static LinearGradient primaryBtnGradient = LinearGradient(
      begin: Alignment.centerLeft,
      end: Alignment.centerRight,
      colors: [primaryOrange, customOrange.shade400]);
}
