import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class CustomButton extends StatelessWidget {
  final String text;
  final VoidCallback onTap;

  CustomButton({
    super.key,
    required this.text,
    required this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        height: 60,
        width: 343,
        padding: EdgeInsets.only(left: 16,right: 16),
        decoration: BoxDecoration(
          color: Color(0xff003366),
          borderRadius: BorderRadius.circular(12),
        ),
        child: Center(
          child: Text(
            text,
            style: GoogleFonts.jost(fontSize: 16,color: Color(0xffFFFFFF),fontWeight: FontWeight.bold )
          ),
        ),
      ),
    );
  }
}
