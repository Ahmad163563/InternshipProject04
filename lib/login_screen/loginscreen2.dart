import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:project/Controller/components/custom_button/custom_button.dart';


class LoginApplyScreen extends StatefulWidget {
  const LoginApplyScreen({super.key});

  @override
  State<LoginApplyScreen> createState() => _ApplyScreenState();
}

class _ApplyScreenState extends State<LoginApplyScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(height: 150,),
          Center(
            child:
            Image.asset('lib/assets/splash.png',height: 100,width: 200,),
          ),
          SizedBox(height: 20,),
          Text('Protect your Legacy',style: GoogleFonts.jost(
              fontWeight: FontWeight.bold,
              fontSize: 17
          ),),
          SizedBox(height: 100,),
          Text('Welcome to Solvbox',style: GoogleFonts.jost(
              fontSize: 28,
              fontWeight: FontWeight.w400,
              color: Color(0xff000000)
          ),),
          SizedBox(height: 30,),
          CustomButton(text: 'Apply as problem solver', onTap: (){}),
          SizedBox(height: 15,),
          GestureDetector(
            onTap: (){},
            child: Container(
              height: 60,
              width: 343,
              padding: EdgeInsets.only(left: 16,right: 16),
              decoration: BoxDecoration(
                color: Color(0xffC0C0C0),
                borderRadius: BorderRadius.circular(12),
              ),
              child: Center(
                child: Text(
                    'Continue as problem seeker',
                    style: GoogleFonts.jost(fontSize: 16,color: Color(0xffFFFFFF),fontWeight: FontWeight.bold )
                ),
              ),
            ),
          ),
          SizedBox(height: 170,),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Center(
                child: Text('already have an account?',style: GoogleFonts.jost(
                    fontWeight: FontWeight.w400,
                    fontSize: 16,
                    color: Colors.black
                ),),
              ),
              Text(' Log in',style: GoogleFonts.jost(
                  fontSize: 16,
                  fontWeight: FontWeight.w600,
                  color: Colors.black
              ),)
            ],
          )
        ],
      ),
    );
  }
}
