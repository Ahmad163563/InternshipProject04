import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:project/components/custom_button/custom_button.dart';

class Loginaccount extends StatefulWidget {
  const Loginaccount({super.key});

  @override
  State<Loginaccount> createState() => _LoginaccountState();
}

class _LoginaccountState extends State<Loginaccount> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Log into account',style: GoogleFonts.jost(
            fontSize: 20,
            color: Color(0xff27252E)
        ),),
        centerTitle: true,
      ),
      body: Column(
        children: [
          SizedBox(height: 50,),
          Center(
            child: Text('Welcome back!\n  Lets continue',style: GoogleFonts.roboto(
                fontSize: 16,
                color: Color(0xff27252E)
            ),),
          ),
          SizedBox(height: 30,),
          CustomButton(text: 'Continue with email', onTap: (){}),
          SizedBox(height: 20,),
          Text('or',style: GoogleFonts.roboto(
              fontSize: 16,
              color: Color(0xff605D67),
              fontWeight: FontWeight.w900
          ),),
          SizedBox(height: 20,),
          GestureDetector(
            onTap: (){},
            child: Container(
              height: 60,
              width: 343,
              padding: EdgeInsets.only(left: 16,right: 16),
              decoration: BoxDecoration(
                color: Color(0xffC7C5CC),
                borderRadius: BorderRadius.circular(12),
              ),child: Row(
              mainAxisAlignment:MainAxisAlignment.center,
              children: [
                Icon(Icons.apple,color: Color(0xff3A383F),),
                SizedBox(width: 10,),
                Text('Continue with apple',style: GoogleFonts.jost(
                  fontWeight: FontWeight.w500,
                    fontSize: 14,
                    color: Color(0xff3A383F)
                ),)
              ],
            ),),
          ),
          SizedBox(height: 20,),
          GestureDetector(
            onTap: (){},
            child: Container(
              height: 60,
              width: 343,
              padding: EdgeInsets.only(left: 16,right: 16),
              decoration: BoxDecoration(
                  color: Color(0xffC7C5CC),
                  borderRadius: BorderRadius.circular(12),
                  border: Border.all(color: Color(0xffC7C5CC))
              ),child: Row(
              mainAxisAlignment:MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  backgroundColor: Color(0xff4267B2),
                  child: Icon(Icons.facebook,color: Colors.white,),
                ),
                SizedBox(width: 10,),
                Text('Continue with facebook',style: GoogleFonts.jost(
                    fontSize: 14,
                    fontWeight: FontWeight.w500,
                    color: Color(0xff3A383F)
                ),)
              ],
            ),),
          ),
          SizedBox(height: 20,),
          GestureDetector(
            onTap: (){},
            child: Container(
              height: 60,
              width: 343,
              padding: EdgeInsets.only(left: 16,right: 16),
              decoration: BoxDecoration(
                color: Color(0xffC7C5CC),
                borderRadius: BorderRadius.circular(12),
              ),child: Row(
              mainAxisAlignment:MainAxisAlignment.center,
              children: [
                FaIcon(FontAwesomeIcons.google, color: Colors.red),
                SizedBox(width: 10,),
                Text('Continue with Google',style: GoogleFonts.jost(
                    fontSize: 14,
                    fontWeight: FontWeight.w500,
                    color: Color(0xff3A383F)
                ),)
              ],
            ),),
          ),
          Spacer(),
          //SizedBox(height: 60,),
          RichText(
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
          )
        ],
      ),
    );
  }
}
