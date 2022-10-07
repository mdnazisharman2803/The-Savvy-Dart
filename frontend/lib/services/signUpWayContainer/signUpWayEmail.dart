import 'package:frontend/models/signUpWayModels/signUpWayEmailModel.dart';

class SignUpWayEmail {
  static List<SignUpWayEmailModel> signUpEmailLists = [
    SignUpWayEmailModel(
      icon: "assets/icons/profileIcon.png",
      labelTitle: "Username",
    ),
    SignUpWayEmailModel(
      icon: "assets/icons/smallerEmailIcon.png",
      labelTitle: "Email",
    ),
    SignUpWayEmailModel(
      icon: "assets/icons/lockIcon.png",
      labelTitle: "Password",
      suffixIcon: "assets/icons/eyeIcon.png",
    ),
    SignUpWayEmailModel(
        icon: "assets/icons/lockIcon.png",
        labelTitle: "Confirm Password",
        suffixIcon: "assets/icons/eyeIcon.png"),
  ];
}
