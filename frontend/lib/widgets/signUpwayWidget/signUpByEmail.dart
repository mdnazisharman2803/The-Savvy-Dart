import 'package:flutter/material.dart';
import 'package:frontend/utils/colorConstants.dart';

class SignUpByEmail extends StatelessWidget {
  const SignUpByEmail({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextField(
      decoration: InputDecoration(
        // prefixIcon: Image.asset("assets/icons/profileIcon.png"),
        // hintText: hintText,
        // hintStyle: Fonts.hintTheme.bodyMedium,
        enabledBorder: OutlineInputBorder(
          borderSide: BorderSide(color: ColorConstants.primaryColor),
          borderRadius: BorderRadius.circular(10),
        ),
        focusedBorder: OutlineInputBorder(
          borderSide: BorderSide(color: ColorConstants.primaryColor),
          borderRadius: BorderRadius.circular(10),
        ),
        filled: true,
        fillColor: ColorConstants.primaryColor,
      ),
    );
  }
}
