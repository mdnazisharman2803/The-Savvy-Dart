import 'package:flutter/material.dart';
import 'package:frontend/utils/fontConstants.dart';
import 'package:gap/gap.dart';

class SignUpByEmail extends StatelessWidget {
  dynamic icon, text;
  SignUpByEmail({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 34.0),
          child: Center(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                const Gap(80),
                Text(
                  "Sign Up by E-mail",
                  style: Fonts.signUpWayTitle.headlineLarge,
                ),
                const Gap(30),
                Text(
                  "Go from Zero to hero with the Dart programming language",
                  style: Fonts.signUpWayTitle.headlineSmall,
                  textAlign: TextAlign.center,
                ),
                const Gap(60),
                SignUpByEmail(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
