import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:project/Controller/components/custom_button/custom_button.dart';

class ResetPassword5 extends StatefulWidget {
  const ResetPassword5({super.key});

  @override
  State<ResetPassword5> createState() => _ResetPassword5State();
}

class _ResetPassword5State extends State<ResetPassword5> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Reset password',
            style: GoogleFonts.jost(
                fontSize: 20,
                fontWeight: FontWeight.w400,
                color: Color(0xff000000))),
        centerTitle: true,
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(
            height: 50,
          ),
          Center(
            child: Text('We will email you',style: GoogleFonts.roboto(
              fontSize: 16,
              fontWeight: FontWeight.w400,
             color: Color(0xff27252E)
            ),),
          ),
          Center(
            child:
            Text('a link to reset your password.',style: GoogleFonts.roboto(
                fontSize: 16,
                fontWeight: FontWeight.w400,
                color: Color(0xff27252E)
            ),),),
          SizedBox(height: 30,),
          Padding(
            padding: const EdgeInsets.only(left: 20.0),
            child: Text(
              'Email',
              style: GoogleFonts.jost(
                  fontWeight: FontWeight.w400,
                  color: Color(0xff121A2C),
                  fontSize: 16),
            ),
          ),
          SizedBox(
            height: 8,
          ),
          Center(
            child: Container(
             padding: EdgeInsets.only(left: 10),// alignment: Alignment.center,
              height: 55,
              width: 341,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12),
                  border: Border.all(),
                  ),
              child: TextField(
                decoration: InputDecoration(
                    hintText: 'alexalexander@gmail.com',
                    border: InputBorder.none),
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Center(child: CustomButton(text: 'Send', onTap: () {})),
          Spacer(),
          Center(
            child: RichText(
              text: TextSpan(
                text: 'By using Solvbox, you agree to the ', // First part
                style:
                GoogleFonts.roboto(fontSize: 14, color: Color(0xff605D67)),
                children: <TextSpan>[
                  TextSpan(
                      text: '\n      Terms', // Second part
                      style: GoogleFonts.roboto(
                          fontSize: 14,
                          color: Color(0xff605D67),
                          fontWeight: FontWeight.w700)),
                  TextSpan(
                      text: '  and', // Third part
                      style: GoogleFonts.roboto(
                          fontSize: 14, color: Color(0xff605D67))),
                  TextSpan(
                      text: '  Privacy Policy',
                      style: GoogleFonts.roboto(
                          fontSize: 14,
                          color: Color(0xff605D67),
                          fontWeight: FontWeight.w700))
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
