import 'package:flutter/material.dart';

import 'colors/app_colors.dart';
import 'colors/grey_pallete.dart';

CardTheme cardTheme = CardTheme(
  color: Colors.white,
  elevation: 4,
  margin: const EdgeInsets.symmetric(horizontal: 2, vertical: 4),
  shadowColor: lightGrey,
  shape: const RoundedRectangleBorder(
    borderRadius: BorderRadius.all(
      Radius.circular(10),
    ),
  ),
);

final ButtonStyle raisedButtonStyle = ElevatedButton.styleFrom(
  backgroundColor: AppColors.transparent,
  shadowColor: AppColors.transparent,
  minimumSize: const Size(88, 36),
  padding: const EdgeInsets.symmetric(vertical: 8, horizontal: 16),
  shape: const RoundedRectangleBorder(
    borderRadius: BorderRadius.all(
      Radius.circular(14),
    ),
  ),
);

final ButtonStyle errorRaisedButtonStyle = ElevatedButton.styleFrom(
  foregroundColor: Colors.white,
  backgroundColor: Colors.red,
  minimumSize: const Size(88, 36),
  padding: const EdgeInsets.symmetric(vertical: 8, horizontal: 16),
  shape: const RoundedRectangleBorder(
    borderRadius: BorderRadius.all(
      Radius.circular(10),
    ),
  ),
);

final ButtonStyle secondaryRaisedButtonStyle = ElevatedButton.styleFrom(
  foregroundColor: AppColors.primaryOrange,
  backgroundColor: Colors.white,
  minimumSize: const Size(88, 52),
  padding: const EdgeInsets.symmetric(vertical: 8, horizontal: 16),
  shape:  RoundedRectangleBorder(
    side: BorderSide(color: AppColors.primaryOrange, width: 1),
    borderRadius: BorderRadius.circular(14),
  ),
);
