import 'package:ecommerce_app/utils/themes/custom_themes/bottomsheet_theme.dart';
import 'package:ecommerce_app/utils/themes/custom_themes/checkbox_theme.dart';
import 'package:ecommerce_app/utils/themes/custom_themes/chip_theme.dart';
import 'package:ecommerce_app/utils/themes/custom_themes/elevated_button_theme.dart';
import 'package:ecommerce_app/utils/themes/custom_themes/text_theme.dart';
import 'package:ecommerce_app/utils/themes/custom_themes/textform_field_theme.dart';
import 'package:flutter/material.dart';

import 'custom_themes/appbar_theme.dart';

class AppTheme{
  AppTheme._();// To avoid creating instances we make the constructor private

  static ThemeData lightTheme = ThemeData(
    useMaterial3: true,
    fontFamily: 'Poppins',
    brightness: Brightness.light,
    primaryColor: Colors.blue,
    scaffoldBackgroundColor: Colors.white,
    appBarTheme: AppbarsTheme.lightAppBarTheme,
    textTheme: AppTextTheme.lightTextTheme,
    elevatedButtonTheme: AppElevatedButtonTheme.lightButtonTheme,
    inputDecorationTheme: AppTextformFieldTheme.lightInputDecorationTheme,
    chipTheme: AppChipTheme.lightChipTheme,
    checkboxTheme: AppCheckboxTheme.lightCheckboxTheme,
    bottomSheetTheme: AppBottomSheetTheme.lightBottomSheetTheme,
  );
  static ThemeData darkTheme = ThemeData(
    useMaterial3: true,
    fontFamily: 'Poppins',
    brightness: Brightness.dark,
    primaryColor: Colors.blue,
    scaffoldBackgroundColor: Colors.black,
    appBarTheme: AppbarsTheme.darkAppBarTheme,
    textTheme: AppTextTheme.darkTextTheme,
    elevatedButtonTheme: AppElevatedButtonTheme.darkButtonTheme,
    inputDecorationTheme: AppTextformFieldTheme.darkInputDecorationTheme,
    chipTheme: AppChipTheme.darkChipTheme,
    checkboxTheme: AppCheckboxTheme.darkCheckboxTheme,
    bottomSheetTheme: AppBottomSheetTheme.darkBottomSheetTheme,
  );
}