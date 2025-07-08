import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:project/Controller/components/custom_button/custom_button.dart';

class CreatePassword extends StatefulWidget {
  const CreatePassword({super.key});

  @override
  State<CreatePassword> createState() => _CreatePasswordState();
}

class _CreatePasswordState extends State<CreatePassword> {
  bool _obscureText = true;
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
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(
            height: 30,
          ),
          Padding(
            padding: EdgeInsets.only(left: 20.0),
            child: Text(
              'Password',
              style: GoogleFonts.jost(
                  fontWeight: FontWeight.w400,
                  fontSize: 16,
                  color: Color(0xff121A2C)),
            ),
          ),
          SizedBox(
            height: 5,
          ),
          Center(
            child: Container(
              height: 48,
              width: 341,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12),
                  border: Border.all()),
              child: TextField(
                obscureText: _obscureText,
                decoration: InputDecoration(
                    border: InputBorder.none,
                    suffixIcon: IconButton(
                        onPressed: () {
                          setState(() {
                            _obscureText = !_obscureText;
                          });
                        },
                        icon: Icon(_obscureText
                            ? Icons.visibility_off
                            : Icons.visibility))),
              ),
            ),
          ),
          SizedBox(
            height: 8,
          ),
          Divider(
              indent: 15,
              endIndent: 15,
              thickness: 6,
              height: 50,
              color: Color(0xff498200)),
          Row(
            children: [
              SizedBox(
                width: 10,
              ),
              Icon(
                Icons.check_circle,
                color: Color(0xff498200),
              ),
              Text(
                '  8 characters minimum',
                style: GoogleFonts.jost(
                    fontSize: 18,
                    fontWeight: FontWeight.w400,
                    color: Color(0xff4C4A53)),
              )
            ],
          ),
          SizedBox(
            height: 5,
          ),
          Row(
            children: [
              SizedBox(
                width: 10,
              ),
              Icon(
                Icons.check_circle,
                color: Color(0xff498200),
              ),
              Text(
                '  a number',
                style: GoogleFonts.jost(
                    fontSize: 18,
                    fontWeight: FontWeight.w400,
                    color: Color(0xff4C4A53)),
              )
            ],
          ),
          SizedBox(
            height: 5,
          ),
          Row(
            children: [
              SizedBox(
                width: 10,
              ),
              Icon(
                Icons.check_circle,
                color: Color(0xff498200),
              ),
              Text(
                '  one symbol minimum',
                style: GoogleFonts.jost(
                    fontSize: 18,
                    fontWeight: FontWeight.w400,
                    color: Color(0xff4C4A53)),
              )
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Center(child: CustomButton(text: 'Continue', onTap: () {})),
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
