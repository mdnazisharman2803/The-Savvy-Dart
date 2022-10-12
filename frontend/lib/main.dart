import 'package:flutter/material.dart';
import 'package:frontend/screens/onboardingScreens/onbording_screen.dart';
import 'package:frontend/screens/signInScreens/signInScreen.dart';
import 'package:frontend/screens/signUpScreens/signUpByEmail.dart';
import 'package:frontend/screens/signUpScreens/signUpWayScreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      routes: {
        '/': (context) => const OnboardingScreen(),

        '/SignUpWayScreen': (context) => const SignUpWayScreen(),
        '/signUpEmail': (context) => SignUpByEmail(),
        '/signInEmail': (context) => const SignInScreen(),
      },
    );
  }
}
