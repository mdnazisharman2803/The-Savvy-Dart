import 'package:flutter/material.dart';
import 'package:frontend/utils/colorConstants.dart';
import 'package:frontend/utils/fontConstants.dart';
import 'package:gap/gap.dart';

class SignUpContainer extends StatelessWidget {
  dynamic containers;
  SignUpContainer({Key? key, this.containers}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const Gap(30),
        SizedBox(
          width: MediaQuery.of(context).size.width,
          child: Container(
            height: 66,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: ColorConstants.containerColor,
            ),
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 56.0),
              child: Row(
                children: [
                  Image.asset(containers.icon),
                  const Gap(32),
                  Text(
                    containers.signUpName,
                    style: Fonts.signUpWayTitle.labelMedium,
                  ),
                ],
              ),
            ),
          ),
        ),
      ],
    );
  }
}
