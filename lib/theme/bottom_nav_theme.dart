import 'package:flutter/material.dart';
import 'package:zindigi_flutter/theme/colors/app_colors.dart';


BottomNavigationBarThemeData bottomNavigationBarTheme =
    const BottomNavigationBarThemeData(
        unselectedItemColor: AppColors.blueGrey,
        selectedItemColor: AppColors.customOrange,
        type: BottomNavigationBarType.fixed,
        elevation: 4,
        showUnselectedLabels: true,
        backgroundColor: AppColors.white);
