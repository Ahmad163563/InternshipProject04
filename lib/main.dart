import 'package:flutter/material.dart';
import 'package:project/SignUp_Screens/account_creation/account_creation.dart';
import 'package:project/SignUp_Screens/apply_Screen/Problem_solver/problem_solver.dart';
import 'package:project/SignUp_Screens/apply_Screen/apply%20screen.dart';
import 'package:project/SignUp_Screens/apply_Screen/problem_seeker/problem_seeker.dart';
import 'package:project/SignUp_Screens/create_pass/create_password.dart';

import 'package:project/SignUp_Screens/verify_email/Verify_Email.dart';
import 'package:project/login_screen/login4.dart';
import 'package:project/login_screen/login_into_account3.dart';
import 'package:project/login_screen/loginaccount1.dart';
import 'package:project/login_screen/loginscreen2.dart';
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
      home: Login4()//LoginIntoAccount()//Loginaccount()//LoginApplyScreen()//ProblemSeeker()//ProblemSolver()//ApplyScreen()//AccountCreation()//CreatePassword()//VerifyEmail()//AddingEmail(currentStep: 1)//CreateAccount()//Splashscreen()
    );
  }
}