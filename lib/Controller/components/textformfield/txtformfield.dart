import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Txtformfield extends StatelessWidget {
  const Txtformfield({
    super.key,
    required this.text,
    required this.fontWeight,
    required this.size,
    this.borderColor = Colors.grey,
    this.suffixIcon,
  });

  final String text;
  final double size;
  final FontWeight fontWeight;

  final Color borderColor;

  final Widget? suffixIcon;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 40,
      width: 333,
      child: TextFormField(
        style: GoogleFonts.poppins(fontSize: size, fontWeight: fontWeight),
        decoration: InputDecoration(
          contentPadding: const EdgeInsets.symmetric(
            horizontal: 16,
            vertical: 20,
          ),
          hintText: text,
          hintStyle: GoogleFonts.poppins(
            fontSize: size,
            fontWeight: fontWeight,
          ),
          suffixIcon: suffixIcon,
          enabledBorder: OutlineInputBorder(
            borderSide: BorderSide(color: borderColor),
            borderRadius: BorderRadius.circular(15),
          ),
          focusedBorder: OutlineInputBorder(
            borderSide: BorderSide(color: borderColor, width: 1.5),
            borderRadius: BorderRadius.circular(15),
          ),
        ),
      ),
    );
  }
}
