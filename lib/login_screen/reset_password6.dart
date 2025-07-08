import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ResetPassword6 extends StatefulWidget {
  const ResetPassword6({super.key});

  @override
  State<ResetPassword6> createState() => _ResetPassword6State();
}

class _ResetPassword6State extends State<ResetPassword6> {
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
      body: Stack(
        children: [
           Center(child: Image.asset('assets/reset.png'))
        ],
      ),
    );
  }
}
