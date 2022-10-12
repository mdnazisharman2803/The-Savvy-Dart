import 'package:flutter/material.dart';
import 'package:frontend/services/signUpWayContainer/signUpWayContainer.dart';
import 'package:frontend/utils/fontConstants.dart';
import 'package:frontend/widgets/signUpwayWidget/promptUserText.dart';
import 'package:frontend/widgets/signUpwayWidget/signUpContainer.dart';
import 'package:gap/gap.dart';

class SignUpWayScreen extends StatelessWidget {
  const SignUpWayScreen({Key? key}) : super(key: key);

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
                const Gap(100),
                Text(
                  "Sign Up Way",
                  style: Fonts.signUpWayTitle.headlineLarge,
                ),
                const Gap(30),
                Text(
                  "Choose your favourite way to signn up",
                  style: Fonts.signUpWayTitle.headlineSmall,
                ),
                const Gap(60),
                ListView.builder(
                  shrinkWrap: true,
                  itemCount: SignUpWayContainer.signUps.length,
                  itemBuilder: (BuildContext context, int index) {
                    var containers = SignUpWayContainer.signUps[index];
                    return SignUpContainer(containers: containers);
                  },
                ),
                const Gap(50),
                const PromptUserText(
                    text: "Already have an account? ",
                    spanText: "Sign In",
                    moveTo: "/signUpEmail"),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
