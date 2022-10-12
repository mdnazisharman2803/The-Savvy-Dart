import 'package:flutter/material.dart';
import 'package:frontend/utils/colorConstants.dart';

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

  static const TextTheme signUpWayEmailTitle = TextTheme(
    labelMedium: TextStyle(
      fontFamily: "Roboto-Bold",
      fontSize: 16.0,
      fontWeight: FontWeight.w700,
      color: ColorConstants.textFieldColor,
    ),
    labelSmall: TextStyle(
      fontFamily: "Roboto-Bold",
      fontSize: 24.0,
      fontWeight: FontWeight.w400,
      color: ColorConstants.textFieldColor,
    ),
    titleSmall: TextStyle(
      fontFamily: "Roboto-Bold",
      fontSize: 20.0,
      fontWeight: FontWeight.w400,
      color: Colors.white,
    ),
  );

  static const TextTheme onboardingFonts = TextTheme(
    headlineLarge: TextStyle(
      fontFamily: "Montserrat",
      fontSize: 24.0,
      fontWeight: FontWeight.w900,
      color: ColorConstants.primaryColor,
    ),
    headlineMedium: TextStyle(
      fontFamily: "Roboto-Regular",
      fontSize: 16.0,
      fontWeight: FontWeight.w400,
    ),
    labelSmall: TextStyle(
      fontFamily: "Roboto-Bold",
      fontSize: 16.0,
      fontWeight: FontWeight.w900,
      color: ColorConstants.primaryColor,
    ),
    headlineSmall: TextStyle(
      fontFamily: "Montserrat",
      fontSize: 16.0,
      fontWeight: FontWeight.w900,
      color: Colors.white,
    ),
    labelLarge: TextStyle(
      fontFamily: "Montserrat",
      fontSize: 20.0,
      fontWeight: FontWeight.w900,
      color: Colors.white,
    ),
    titleSmall: TextStyle(
        fontFamily: "Roboto-Bold",
        fontSize: 16.0,
        fontWeight: FontWeight.w900,
        color: ColorConstants.containerColor),
  );
}
