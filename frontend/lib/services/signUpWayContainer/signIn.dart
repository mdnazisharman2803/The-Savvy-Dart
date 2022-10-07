import 'package:frontend/models/signUpWayModels/signUpWayEmailModel.dart';

class SignIn {
  static List<SignUpWayEmailModel> signInFields = [
    SignUpWayEmailModel(
      icon: "assets/icons/profileIcon.png",
      labelTitle: "Username",
    ),
    SignUpWayEmailModel(
      icon: "assets/icons/lockIcon.png",
      labelTitle: "Password",
      suffixIcon: "assets/icons/eyeIcon.png",
    ),
  ];
}
