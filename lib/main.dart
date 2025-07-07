import 'package:flutter/material.dart';
import 'package:project/SignUp_Screens/create_pass/create_password.dart';

import 'package:project/SignUp_Screens/verify_email/Verify_Email.dart';
import 'package:project/starting_/SplashScreen/splashscreen.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: CreatePassword()//VerifyEmail()//AddingEmail(currentStep: 1)//CreateAccount()//Splashscreen()
    );
  }
}