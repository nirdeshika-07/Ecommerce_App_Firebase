import 'package:flutter/material.dart';

class AppPallete {
  AppPallete._();
  //App Basics Colors
  static const Color primaryColor = Color.fromRGBO(72, 104, 255, 1);
  static const Color secondaryColor = Color.fromRGBO(255, 226, 72, 1);
  static const Color accentColor = Color.fromRGBO(184, 199, 255, 1);

  //Gradient Colors
  static const Gradient linearGradient = LinearGradient(
    begin: Alignment(0.0, 0.0),
    end: Alignment(0.707, -0.70),
    colors: [
        Color.fromRGBO(255, 154, 158, 1),
        Color.fromRGBO(250, 208, 196, 1),
        Color.fromRGBO(250, 208, 196, 1),
      ],
  );

  //Text Colors
  static const Color textPrimary = Color.fromRGBO(51, 51, 51, 1);
  static const Color textSecondary = Color.fromRGBO(108, 117, 125, 1);
  static const Color textWhite = Color.fromRGBO(255, 255, 255, 1);

  //Background Colors
  static const Color lightTheme = Color.fromRGBO(246, 246, 246, 1);
  static const Color darkTheme = Color.fromRGBO(39, 39, 39, 1);
  static const Color primaryBackground = Color.fromRGBO(243, 245, 255, 1);

  //Background Container Colors
  static const Color lightContainer = Color.fromRGBO(246, 246, 246, 1);
  static Color darkContainer = Color.fromRGBO(255, 255, 255, 0.1);

  //Button Colors
  static const Color buttonPrimary = Color.fromRGBO(75, 104, 255, 1);
  static const Color buttonSecondary = Color.fromRGBO(108, 117, 125, 1);
  static const Color buttonDisabled = Color.fromRGBO(196, 196, 196, 1);

  //Border Colors
  static const Color borderPrimary = Color.fromRGBO(217, 217, 217, 1);
  static const Color borderSecondary = Color.fromRGBO(230, 230, 230, 1);


  //Error and Validation Colors
  static const Color error = Color.fromRGBO(211, 47, 47, 1);
  static const Color success = Color.fromRGBO(56, 142, 60, 1);
  static const Color warning = Color.fromRGBO(245, 124, 0, 1);
  static const Color info = Color.fromRGBO(25, 118, 210, 1);

  //Neutral Shades
  static const Color black = Color.fromRGBO(35, 35, 35, 1);
  static const Color darkerGrey = Color.fromRGBO(79, 79, 79, 1);
  static const Color darkGrey = Color.fromRGBO(147, 147, 147, 1);
  static const Color grey = Color.fromRGBO(224, 224, 224, 1);
  static const Color softGrey = Color.fromRGBO(244, 244, 244, 1);
  static const Color lightGrey = Color.fromRGBO(249, 249, 249, 1);
  static const Color white = Color.fromRGBO(255, 255, 255, 1);
}