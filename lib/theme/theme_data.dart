import 'package:chikoo_design_system/theme/appBarTheme.dart';
import 'package:flutter/material.dart';
import 'package:zindigi_flutter/theme/text_theme.dart';

import 'bottom_nav_theme.dart';
import 'card_theme.dart';
import 'colors/app_colors.dart';
import 'colors/grey_pallete.dart';

ThemeData theme = ThemeData(
    // fontFamily: '',
    primarySwatch: AppColors.customOrange,
    appBarTheme: appBarTheme,
    hintColor: AppColors.lightBlueGrey,
    focusColor: AppColors.successColor,
    primaryColorDark: AppColors.black26,
    scaffoldBackgroundColor: AppColors.scaffoldBgColor,
    floatingActionButtonTheme: const FloatingActionButtonThemeData(
        backgroundColor: Colors.white, foregroundColor: AppColors.customOrange),
    inputDecorationTheme: inputDecorationTheme,
    cardTheme: cardTheme,
    colorScheme: ColorScheme(
        primary: AppColors.customOrange,
        secondary: blueGrey,
        surface: bgGrey,
        background: AppColors.white,
        error: AppColors.errorColor,
        onPrimary: AppColors.white,
        onSecondary: AppColors.white,
        onSurface: AppColors.black,
        onBackground: AppColors.black,
        onError: AppColors.white,
        brightness: Brightness.light),
    disabledColor: AppColors.black26,
    dividerColor: dividerGrey,
    bottomNavigationBarTheme: bottomNavigationBarTheme,
    buttonTheme: ButtonThemeData(
        shape:
            RoundedRectangleBorder(borderRadius: BorderRadius.circular(20.0))),
    textTheme: textTheme);
