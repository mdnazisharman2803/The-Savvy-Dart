import 'package:frontend/models/signUpWayModels/signUpWayContainerModel.dart';

class SignUpWayContainer {
  static List<SignUpWayContainerModel> signUps = [
    SignUpWayContainerModel(
      icon: "assets/icons/emailIcon.png",
      signUpName: "E-mail",
    ),
    SignUpWayContainerModel(
      icon: "assets/icons/googleIcon.png",
      signUpName: "Google",
    ),
    SignUpWayContainerModel(
      icon: "assets/icons/githubIcon.png",
      signUpName: "Github",
    ),
    SignUpWayContainerModel(
      icon: "assets/icons/facebookIcon.png",
      signUpName: "Facebook",
    ),
  ];
}
