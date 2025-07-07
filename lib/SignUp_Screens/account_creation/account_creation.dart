import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:project/components/custom_button/custom_button.dart';

class AccountCreation extends StatefulWidget {
  const AccountCreation({super.key});

  @override
  State<AccountCreation> createState() => _AccountCreationState();
}

class _AccountCreationState extends State<AccountCreation> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(height: 100,),
           Center(child: Image.asset('lib/assets/Vector.png')),
          SizedBox(height: 70,),
          Center(
            child: Text('         your account\n was successfully created!',style: GoogleFonts.jost(
            fontSize: 24,
              fontWeight: FontWeight.w400,
              color: Color(0xff27252E),
            ),),
          ),
          SizedBox(height: 20,),
          Center(
            child: CustomButton(text: 'Log in', onTap: (){}),
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
