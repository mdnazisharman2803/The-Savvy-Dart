import 'package:flutter/material.dart';
import 'package:frontend/utils/colorConstants.dart';
import 'package:frontend/utils/fontConstants.dart';

class SignUpButton extends StatelessWidget {
  dynamic buttonTitle;
  SignUpButton({super.key, this.buttonTitle});

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size.width;
    return SizedBox(
      width: size,
      child: Container(
        height: 60,
        decoration: BoxDecoration(
          color: ColorConstants.primaryColor,
          borderRadius: BorderRadius.circular(20),
        ),
        child: Center(
            child: Text(
          buttonTitle,
          style: Fonts.signUpWayEmailTitle.titleSmall,
        )),
      ),
    );
  }
}
