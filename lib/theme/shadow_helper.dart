import 'package:flutter/material.dart';
import 'package:zindigi_flutter/theme/colors/app_colors.dart';

List<BoxShadow> boxShadow() => [
      BoxShadow(
        color: AppColors.lightGrey.withOpacity(0.1),
        offset: const Offset(0, 2.5),
        blurRadius: 3,
      ),
      BoxShadow(
        offset: const Offset(1, 0),
        blurRadius: 3,
        spreadRadius: 0,
        color: AppColors.lightGrey.withOpacity(0.1),
      ),
      BoxShadow(
          offset: const Offset(0, 2.5),
          blurRadius: 1,
          spreadRadius: 1,
          color: AppColors.lightGrey.withOpacity(0.1))
    ];

BoxDecoration boxDecoration(context) => BoxDecoration(
    color: Theme.of(context).colorScheme.background,
    borderRadius: BorderRadius.circular(10.0),
    boxShadow: boxShadow());
