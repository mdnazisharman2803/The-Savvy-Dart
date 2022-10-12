import 'package:flutter/material.dart';
import 'package:frontend/services/signUpWayContainer/signUpWayEmail.dart';
import 'package:frontend/utils/fontConstants.dart';
import 'package:frontend/widgets/signUpwayWidget/promptUserText.dart';
import 'package:frontend/widgets/signUpwayWidget/signUpButton.dart';
import 'package:frontend/widgets/signUpwayWidget/signUpByEmailWidget.dart';
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
                ListView.builder(
                  shrinkWrap: true,
                  itemCount: SignUpWayEmail.signUpEmailLists.length,
                  itemBuilder: (BuildContext context, int index) {
                    var signUpEmailLists =
                        SignUpWayEmail.signUpEmailLists[index];
                    // TODO: input validation
                    return SignUpByEmailWidget(
                        signUpEmailLists: signUpEmailLists);
                  },
                ),
                const Gap(80),
                GestureDetector(
                  onTap: () {},
                  child: SignUpButton(buttonTitle: "Sign Up"),
                ),
                const Gap(20),
                const PromptUserText(
                  text: "Already have an account? ",
                  spanText: "Sign In",
                  moveTo: "/signInEmail",
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
