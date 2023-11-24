import 'package:app_ecowebfeira/theme/app_colors.dart';
import 'package:flutter/material.dart';

class AppTheme {
  static ThemeData globalTheme = ThemeData(
    colorScheme: ColorScheme.fromSeed(seedColor: AppColors.primaryColor),
    useMaterial3: true,
  );
}
