import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:project/components/custom_button/custom_button.dart';

class ProblemSolver extends StatefulWidget {
  const ProblemSolver({super.key});

  @override
  State<ProblemSolver> createState() => _ProblemSolverState();
}

class _ProblemSolverState extends State<ProblemSolver> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Problem Solver',style: GoogleFonts.jost(
          fontWeight: FontWeight.w400,
          fontSize: 20,
          color: Colors.black
        ),),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
          SizedBox(height: 20,),
        Padding(
          padding: EdgeInsets.only(left: 20.0),
          child: Text('Ful Name',style: GoogleFonts.jost(
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
              decoration: InputDecoration(
                  border: InputBorder.none,
                hintText: 'Alex Alexander'
              ),
            ),
          ),
        ),
            SizedBox(height: 15,),
            Padding(
              padding: EdgeInsets.only(left: 20.0),
              child: Text('Postal Code',style: GoogleFonts.jost(
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
                  decoration: InputDecoration(
                      border: InputBorder.none,
                      hintText: '00124'
                  ),
                ),
              ),
            ),
            SizedBox(height: 15,),
            Padding(
              padding: EdgeInsets.only(left: 20.0),
              child: Text('Industry',style: GoogleFonts.jost(
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
                  decoration: InputDecoration(
                      border: InputBorder.none,
                      hintText: 'Designing'
                  ),
                ),
              ),
            ),
            SizedBox(height: 15,),
            Padding(
              padding: EdgeInsets.only(left: 20.0),
              child: Text('Company Name',style: GoogleFonts.jost(
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
                  decoration: InputDecoration(
                      border: InputBorder.none,
                      hintText: 'Solvbox'
                  ),
                ),
              ),
            ),
            SizedBox(height: 15,),
            Padding(
              padding: EdgeInsets.only(left: 20.0),
              child: Text('Phone Number',style: GoogleFonts.jost(
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
                  decoration: InputDecoration(
                      border: InputBorder.none,
                      hintText: '001 123 456'
                  ),
                ),
              ),
            ),
            SizedBox(height: 15,),
            Padding(
              padding: EdgeInsets.only(left: 20.0),
              child: Text('Website',style: GoogleFonts.jost(
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
                  decoration: InputDecoration(
                      border: InputBorder.none,
                      hintText: 'www.website.com'
                  ),
                ),
              ),
            ),
            SizedBox(height: 15,),
            Padding(
              padding: EdgeInsets.only(left: 20.0),
              child: Text('How do you help your clients',style: GoogleFonts.jost(
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
                  decoration: InputDecoration(
                      border: InputBorder.none,
                      hintText: 'Answer'
                  ),
                ),
              ),
            ),
            SizedBox(height: 30,),
            Center(
              child:CustomButton(text: 'Apply now', onTap: (){}),
            ),
            SizedBox(height: 30,),
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
            ]),
      )
    );
  }
}
