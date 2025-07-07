import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
class VerifyEmail extends StatelessWidget {
  const VerifyEmail({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Verify your email 2 / 3', style: GoogleFonts.jost(
            fontSize: 20,
            fontWeight: FontWeight.w400,
            color: Color(0xff000000))
        ),
        centerTitle: true,
      ),
      body: Column(
        children: [
          Center(
            child:Text('         We just sent 5-digit codee to\nalexalexander@gmail.com,enter it bellow:',style: GoogleFonts.roboto(
              fontSize: 16,
              fontWeight: FontWeight.w400,
              color: Color(0xff27252E)
            ),),
          ),
           Row(
             children: [
               Text('Code',style: GoogleFonts.jost(fontWeight: FontWeight.w400,fontSize: 14,color: Color(0xff121A2C)),),
             ],
           ),
          Row(
            children: [
              Container(
                height: 48,
                width: 70,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all()
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}

