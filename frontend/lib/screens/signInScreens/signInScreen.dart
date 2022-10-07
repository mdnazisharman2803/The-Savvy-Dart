import 'package:flutter/material.dart';
import 'package:frontend/services/signUpWayContainer/signIn.dart';
import 'package:frontend/services/signUpWayContainer/signUpWayEmail.dart';
import 'package:frontend/utils/fontConstants.dart';
import 'package:frontend/widgets/signUpwayWidget/promptUserText.dart';
import 'package:frontend/widgets/signUpwayWidget/signUpButton.dart';
import 'package:frontend/widgets/signUpwayWidget/signUpByEmailWidget.dart';
import 'package:gap/gap.dart';

class SignInScreen extends StatelessWidget {
  const SignInScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 34.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Gap(80),
              Center(
                child: Text(
                  "Sign In",
                  style: Fonts.signUpWayTitle.headlineLarge,
                ),
              ),
              const Gap(30),
              Text(
                "Sign in and continue where you stopped the last time",
                style: Fonts.signUpWayTitle.headlineSmall,
                textAlign: TextAlign.center,
              ),
              const Gap(60),
              ListView.builder(
                shrinkWrap: true,
                itemCount: SignIn.signInFields.length,
                itemBuilder: (BuildContext context, int index) {
                  var lists = SignIn.signInFields[index];
                  return SignUpByEmailWidget(signUpEmailLists: lists);
                },
              ),
              const Gap(12),
              GestureDetector(
                onTap: () {},
                child: Text(
                  "Forgot Password ?",
                  style: Fonts.signUpWayTitle.labelSmall,
                ),
              ),
              const Gap(80),
              Center(
                child: Text(
                  "or Sign in With",
                  style: Fonts.signUpWayEmailTitle.headlineSmall,
                ),
              ),
              const Gap(30),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Image.asset(
                    "assets/icons/bigGoogleIcon.png",
                  ),
                  Image.asset("assets/icons/bigGithubIcon.png"),
                  Image.asset("assets/icons/bigFacebookIcon.png"),
                ],
              ),
              const Gap(60),
              SignUpButton(buttonTitle: "Sign In"),
              const Gap(20),
              const Center(
                child: PromptUserText(
                  text: "Don't have an account yet? ",
                  spanText: "Sign Up",
                  moveTo: "/signUpEmail",
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
