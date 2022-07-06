import 'package:clean_architecture/core/utils/app_colors.dart';
import 'package:clean_architecture/core/utils/app_strings.dart';
import 'package:flutter/material.dart';


ThemeData appTheme(){
  return ThemeData(
    primaryColor: AppColors.primary,
    hintColor: AppColors.hint,
    brightness: Brightness.light,
    scaffoldBackgroundColor: Colors.white,
    fontFamily: AppStrings.fontFamily,
    textTheme: const TextTheme(
      button: TextStyle(
        fontSize: 16,
        color: Colors.black,
        fontWeight: FontWeight.w500,
      )
    )
  );
}