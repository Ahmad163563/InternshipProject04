import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:project/components/custom_button/custom_button.dart';

class AddingEmail extends StatefulWidget {
  final int currentStep;
  const AddingEmail({super.key , required this.currentStep});

  @override
  State<AddingEmail> createState() => _AddingEmailState();
}

class _AddingEmailState extends State<AddingEmail> {
  TextEditingController myController = TextEditingController(text: "   alexalexander@gmail.com");
  @override
  Widget build(BuildContext context) {
    return Scaffold(
            appBar: AppBar(
              title: Text('Add your email 1 / 3', style: GoogleFonts.jost(
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
            padding: const EdgeInsets.only(left: 25.0),
            child: Text('Email',style: GoogleFonts.jost(
              fontWeight: FontWeight.w400,
              color: Color(0xff121A2C),
              fontSize: 16
            ),),
          ),
          SizedBox(height: 8,),
          Center(
            child: Container(
              alignment: Alignment.center,
              height: 60,
              width: 341,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(16),
                  border: Border.all(),
                  color: Color(0xffFFFFFF)
                ),
              child: TextField(
                controller: myController,
                decoration: InputDecoration(
                  border: InputBorder.none
                ),
              ),
            ),
          ),
          SizedBox(height: 20,),
          Center(child: CustomButton(text: 'Create an account', onTap: (){})),
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
