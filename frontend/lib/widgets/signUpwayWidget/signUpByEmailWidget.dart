import 'package:flutter/material.dart';
import 'package:frontend/utils/colorConstants.dart';
import 'package:frontend/utils/fontConstants.dart';
import 'package:gap/gap.dart';

class SignUpByEmailWidget extends StatefulWidget {
  dynamic signUpEmailLists, suffixIcon;

  SignUpByEmailWidget({Key? key, this.signUpEmailLists, this.suffixIcon})
      : super(key: key);

  @override
  State<SignUpByEmailWidget> createState() => _SignUpByEmailWidgetState();
}

class _SignUpByEmailWidgetState extends State<SignUpByEmailWidget> {
  bool obsureText = true;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const Gap(30),
        TextField(
          obscureText: obsureText,
          decoration: InputDecoration(
            prefixIcon: Image.asset(widget.signUpEmailLists.icon),
            suffixIcon: widget.signUpEmailLists.suffixIcon == null
                ? null
                : GestureDetector(
                    child: Image.asset(widget.signUpEmailLists.suffixIcon),
                    onTap: () {
                      setState(() {
                        obsureText = !obsureText;
                      });
                    },
                  ),
            hintText: widget.signUpEmailLists.labelTitle,
            hintStyle: Fonts.signUpWayEmailTitle.headlineSmall,
            enabledBorder: OutlineInputBorder(
              borderSide:
                  const BorderSide(color: ColorConstants.containerColor),
              borderRadius: BorderRadius.circular(10),
            ),
            focusedBorder: OutlineInputBorder(
              borderSide:
                  const BorderSide(color: ColorConstants.containerColor),
              borderRadius: BorderRadius.circular(10),
            ),
            filled: true,
            fillColor: ColorConstants.containerColor,
          ),
        ),
      ],
    );
  }
}
