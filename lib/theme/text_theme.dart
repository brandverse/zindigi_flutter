import 'package:flutter/material.dart';
import 'package:zindigi_flutter/theme/colors/app_colors.dart';



TextTheme textTheme = const TextTheme(
  bodySmall: TextStyle(
      color: AppColors.lightBlueGrey,
      fontSize: 16,
      fontFamily: 'Poppins',
      fontWeight: FontWeight.w400),
  bodyLarge: TextStyle(
      color: AppColors.blueGrey,
      fontSize: 16,
      fontFamily: 'Poppins',
      fontWeight: FontWeight.w400),
  bodyMedium: TextStyle(
      color: AppColors.lightBlue,
      fontSize: 17,
      fontFamily: 'Poppins',
      fontWeight: FontWeight.w800),
  displayLarge: TextStyle(
      fontFamily: 'Poppins',
      fontSize: 27,
      fontWeight: FontWeight.w700,
      color: AppColors.blueGrey),
  displayMedium: TextStyle(
      fontFamily: 'Poppins',
      fontSize: 27,
      fontWeight: FontWeight.w600,
      color: AppColors.blueGrey),
  displaySmall: TextStyle(
    color: AppColors.darkBlue,
    fontSize: 18,
    fontWeight: FontWeight.w800,
    fontFamily: 'Poppins',
  ),
  headlineMedium: TextStyle(
    color: AppColors.blueGrey,
    fontSize: 20,
    fontWeight: FontWeight.w600,
    fontFamily: 'Poppins',
  ),
  headlineSmall: TextStyle(
    fontWeight: FontWeight.w600,
    color: AppColors.blueGrey,
    fontFamily: 'Poppins',
    fontSize: 22,
  ),
  titleLarge: TextStyle(
    color: AppColors.blueGrey,
    fontSize: 20,
    fontFamily: 'Poppins',
  ),
  labelSmall: TextStyle(
    color: AppColors.blueGrey,
    fontSize: 16,
    fontFamily: 'Poppins',
  ),
  titleMedium: TextStyle(
    color: AppColors.darkBlue,
    fontSize: 18,
    fontFamily: 'Poppins',
  ),
  titleSmall: TextStyle(
    color: Colors.black54,
    fontSize: 14,
    fontFamily: 'Poppins',
    letterSpacing: 0.25,
    fontWeight: FontWeight.w400,
  ),
  headlineLarge: TextStyle(
    color: AppColors.blueGrey,
    fontSize: 18,
    fontFamily: 'Poppins',
  ),
  labelLarge: TextStyle(
      color: AppColors.backgroundWhite,
      fontSize: 16,
      fontWeight: FontWeight.w500,
      fontFamily: 'Poppins'),
);

InputDecorationTheme inputDecorationTheme = InputDecorationTheme(
  labelStyle: TextStyle(
      color: AppColors.grey300,
      fontSize: 16,
      fontWeight: FontWeight.w500,
      fontFamily: 'Poppins'),
  hintStyle: TextStyle(
      fontSize: 17,
      fontFamily: 'Poppins',
      fontWeight: FontWeight.w400,
      color: AppColors.grey300),
  filled: true,
  fillColor: Colors.white,
  helperStyle: TextStyle(
    color: AppColors.grey300,
    fontSize: 14,
  ),
  focusedErrorBorder: const UnderlineInputBorder(
      borderSide: BorderSide(color: AppColors.errorColor)),
  errorBorder: const UnderlineInputBorder(
      borderSide: BorderSide(color: AppColors.errorColor)),
  border: InputBorder.none,
  focusColor: AppColors.grey300,
);
