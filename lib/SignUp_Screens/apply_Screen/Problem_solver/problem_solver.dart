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
      
    );
  }
}
