import 'package:flutter/material.dart';

import '../../constants/app_pallete.dart';

class AppTextformFieldTheme{
  AppTextformFieldTheme._();
  static OutlineInputBorder _border([Color color = AppPallete.lightthemeBorderColor, double width = 1.0]) => OutlineInputBorder(
      borderSide: BorderSide(
          color: color,
          width: width
      ),
      borderRadius: BorderRadius.circular(14)
  );

  static InputDecorationTheme lightInputDecorationTheme = InputDecorationTheme(
    errorMaxLines: 3,
    prefixIconColor: Colors.grey,
    suffixIconColor: Colors.grey,
    labelStyle: const TextStyle().copyWith(fontSize: 14, color: Colors.black),
    hintStyle: const TextStyle().copyWith(fontSize: 14, color: Colors.black),
    errorStyle: const TextStyle().copyWith(fontStyle: FontStyle.normal),
    floatingLabelStyle: const TextStyle().copyWith(color: Color.fromRGBO(0, 0, 0, 0.8)),
    border: _border(Colors.grey),
    enabledBorder: _border(Colors.grey),
    focusedBorder: _border(),
    errorBorder: _border(Colors.red),
    focusedErrorBorder: _border(Colors.deepOrange, 2.0),
  );
  static InputDecorationTheme darkInputDecorationTheme = InputDecorationTheme(
    errorMaxLines: 2,
    prefixIconColor: Colors.grey,
    suffixIconColor: Colors.grey,
    labelStyle: const TextStyle().copyWith(fontSize: 14, color: Colors.white),
    hintStyle: const TextStyle().copyWith(fontSize: 14, color: Colors.white),
    // errorStyle: const TextStyle().copyWith(fontStyle: FontStyle.normal),
    floatingLabelStyle: const TextStyle().copyWith(color: Color.fromRGBO(255, 255, 255, 0.8)),
    border: _border(Colors.grey),
    enabledBorder: _border(Colors.grey),
    focusedBorder: _border(AppPallete.darkthemeBorderColor),
    errorBorder: _border(Colors.red),
    focusedErrorBorder: _border(Colors.deepOrange, 2.0),
  );
}