import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:project/components/custom_button/custom_button.dart';

class LoginIntoAccount extends StatefulWidget {
  const LoginIntoAccount({super.key});

  @override
  State<LoginIntoAccount> createState() => _LoginIntoAccountState();
}

class _LoginIntoAccountState extends State<LoginIntoAccount> {
  bool _obscuretext=true;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Log into account', style: GoogleFonts.jost(
            fontSize: 20,
            fontWeight: FontWeight.w400,
            color: Color(0xff000000))
        ),
        centerTitle: true,
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(height: 50,),
          Padding(
            padding: const EdgeInsets.only(left: 20.0),
            child: Text('Email',style: GoogleFonts.jost(
                fontWeight: FontWeight.w400,
                color: Color(0xff121A2C),
                fontSize: 16
            ),),
          ),
          SizedBox(height: 5,),
          Center(
            child: Container(
              padding: EdgeInsets.only(left: 10),
              //alignment: Alignment.center,
              height: 48,
              width: 341,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12),
                  border: Border.all(),
              ),
              child: TextField(
                decoration: InputDecoration(
                    border: InputBorder.none,
                  hintText: 'alexalexander@gmail.com'
                ),
              ),
            ),
          ),
          SizedBox(height: 20,),
          Padding(
            padding: EdgeInsets.only(left: 20.0),
            child: Text('Password',style: GoogleFonts.jost(
                fontWeight: FontWeight.w400,
                fontSize: 16,
                color: Color(0xff121A2C)
            ),),
          ),
          SizedBox(height: 5,),
          Center(
            child: Container(
              padding: EdgeInsets.only(left: 10),
              height: 48,
              width: 341,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12),
                  border: Border.all()
              ),
              child: TextField(
                obscureText: _obscuretext,
                decoration: InputDecoration(
                  hintText: '********',
                    border: InputBorder.none,
                    suffixIcon: IconButton(onPressed: (){
                      setState(() {
                        _obscuretext=!_obscuretext;
                      });
                    }, icon: Icon(_obscuretext?Icons.visibility_off:Icons.visibility))
                ),
              ),
            ),
          ),
          SizedBox(height: 20,),
          Center(child: CustomButton(text: 'Log in', onTap: (){})),
          SizedBox(height: 20,),
          Center(
            child: 
            Text('Forgot password?',style: GoogleFonts.jost(
              fontSize: 14,
              fontWeight: FontWeight.w600
            ),),
          ),
          Spacer(),
          Center(
            child: RichText(
              text: TextSpan(
                text: 'By using Solvbox, you agree to the ', // First part
                style:GoogleFonts.roboto(fontSize: 14,color: Color(0xff605D67)),
                children: <TextSpan>[
                  TextSpan(
                      text: '\n      Terms', // Second part
                      style:GoogleFonts.roboto(fontSize: 14,color: Color(0xff605D67),fontWeight: FontWeight.w700)
                  ),
                  TextSpan(
                      text: '  and', // Third part
                      style: GoogleFonts.roboto(fontSize: 14,color: Color(0xff605D67))
                  ),
                  TextSpan(
                      text: '  Privacy Policy',style: GoogleFonts.roboto(
                      fontSize: 14,
                      color: Color(0xff605D67),
                      fontWeight: FontWeight.w700
                  )
                  )
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
