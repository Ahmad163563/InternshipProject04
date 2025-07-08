import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class VerifyEmail extends StatelessWidget {
  const VerifyEmail({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Verify your email 2 / 3',
            style: GoogleFonts.jost(
                fontSize: 20,
                fontWeight: FontWeight.w400,
                color: Color(0xff000000))),
        centerTitle: true,
      ),
      body: Column(
        children: [
          SizedBox(height: 10,),
          Center(
            child: Text(
              '         We just sent 5-digit codee to\nalexalexander@gmail.com,enter it bellow:',
              style: GoogleFonts.roboto(
                  fontSize: 16,
                  fontWeight: FontWeight.w400,
                  color: Color(0xff27252E)),
            ),
          ),
          SizedBox(
            height: 30,
          ),
          Row(
            children: [
              SizedBox(
                width: 10,
              ),
              Text(
                'Code',
                style: GoogleFonts.jost(
                    fontWeight: FontWeight.w400,
                    fontSize: 16,
                    color: Color(0xff121A2C)),
              ),
            ],
          ),
          SizedBox(
            height: 7,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                height: 48,
                width: 65,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    border: Border.all(color: Colors.grey)),
                child: TextField(
                  textAlign: TextAlign.center,
                  keyboardType: TextInputType.number,
                  maxLength: 1,
                  decoration: InputDecoration(
                    counterText: '',
                    border: InputBorder.none,
                  ),
                ),
              ),
              Container(
                height: 48,
                width: 65,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    border: Border.all(color: Colors.grey)),
                child: TextField(
                  textAlign: TextAlign.center,
                  keyboardType: TextInputType.number,
                  maxLength: 1,
                  decoration: InputDecoration(
                    counterText: '',
                    border: InputBorder.none,
                  ),
                ),
              ),
              Container(
                height: 48,
                width: 65,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    border: Border.all(color: Colors.grey)),
                child: TextField(
                  textAlign: TextAlign.center,
                  keyboardType: TextInputType.number,
                  maxLength: 1,
                  decoration: InputDecoration(
                    counterText: '',
                    border: InputBorder.none,
                  ),
                ),
              ),
              Container(
                height: 48,
                width: 65,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    border: Border.all(color: Colors.grey)),
                child: TextField(
                  textAlign: TextAlign.center,
                  keyboardType: TextInputType.number,
                  maxLength: 1,
                  decoration: InputDecoration(
                    counterText: '',
                    border: InputBorder.none,
                  ),
                ),
              ),
              Container(
                height: 48,
                width: 65,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    border: Border.all(color: Colors.grey)),
                child: TextField(
                  textAlign: TextAlign.center,
                  keyboardType: TextInputType.number,
                  maxLength: 1,
                  decoration: InputDecoration(
                    counterText: '',
                    border: InputBorder.none,
                  ),
                ),
              ),

            ],
          ),
          SizedBox(
            height: 15,
          ),
          GestureDetector(
            onTap: (){},
            child: Container(
              height: 60,
              width: 343,
              padding: EdgeInsets.only(left: 16, right: 16),
              decoration: BoxDecoration(
                color: Color(0xff336680),
                borderRadius: BorderRadius.circular(12),
              ),
              child: Center(
                child: Text('Verify email',
                    style: GoogleFonts.jost(
                        fontSize: 16,
                        color: Color(0xffFFFFFF),
                        fontWeight: FontWeight.w600)),
              ),
            ),
          ),
          SizedBox(height: 20,),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('Wrong email?',style: GoogleFonts.jost(
                fontWeight: FontWeight.w400,
                fontSize: 16,
                color: Color(0xff27252E)
              ),),
              Text(' Send to different email',style: GoogleFonts.jost(
                fontWeight: FontWeight.w600,
                color: Color(0xff121A2C)
              ),)
            ],
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
