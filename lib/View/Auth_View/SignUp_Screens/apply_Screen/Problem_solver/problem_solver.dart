import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

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
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(width: 20,),
          Text('Full Name'),
          Center(
            child: Container(
              height: 45,
              width: 341,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                border: Border.all(color: Colors.grey)
              ),
            ),
          )
        ],
      ),
    );
  }
}
