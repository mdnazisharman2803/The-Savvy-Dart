import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:frontend/utils/fontConstants.dart';

class PromptUserText extends StatelessWidget {
  final String text, spanText, moveTo;
  const PromptUserText({
    super.key,
    required this.text,
    required this.spanText,
    required this.moveTo,
  });

  @override
  Widget build(BuildContext context) {
    return RichText(
      text: TextSpan(
        children: <TextSpan>[
          TextSpan(
            text: text,
            style: Fonts.signUpWayTitle.titleSmall,
          ),
          TextSpan(
            recognizer: TapGestureRecognizer()
              ..onTap = () {
                Navigator.pushNamed(context, moveTo);
              },
            text: spanText,
            style: Fonts.signUpWayTitle.labelSmall,
          ),
        ],
      ),
    );
  }
}
