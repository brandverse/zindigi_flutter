import 'package:flutter/material.dart';

import 'colors/app_colors.dart';

BottomNavigationBarThemeData bottomNavigationBarTheme =
    const BottomNavigationBarThemeData(
        unselectedItemColor: AppColors.blueGrey,
        selectedItemColor: AppColors.customOrange,
        type: BottomNavigationBarType.fixed,
        elevation: 4,
        showUnselectedLabels: true,
        backgroundColor: AppColors.white);
