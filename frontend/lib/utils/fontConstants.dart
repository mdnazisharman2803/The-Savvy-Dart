import 'package:flutter/material.dart';
import 'package:frontend/utils/colorConstants.dart';

// to be removed!! JUST AN EXAMPLE
class Fonts {
  static const TextTheme signUpWayTitle = TextTheme(
    headlineLarge: TextStyle(
      fontFamily: "Montserrat",
      fontSize: 24.0,
      fontWeight: FontWeight.w900,
      color: ColorConstants.primaryColor,
    ),
    headlineSmall: TextStyle(
      fontFamily: "Roboto-Regular",
      fontSize: 16.0,
      fontWeight: FontWeight.w800,
    ),
    labelMedium: TextStyle(
      fontFamily: "Roboto-Bold",
      fontSize: 24.0,
      fontWeight: FontWeight.w700,
      color: ColorConstants.textFieldColor,
    ),
    titleSmall: TextStyle(
      fontFamily: "Roboto-Bold",
      fontSize: 14.0,
      fontWeight: FontWeight.w700,
      color: ColorConstants.textFieldColor,
    ),
    labelSmall: TextStyle(
      fontFamily: "Roboto-Bold",
      fontSize: 14.0,
      fontWeight: FontWeight.w700,
      color: ColorConstants.primaryColor,
    ),
  );
}
