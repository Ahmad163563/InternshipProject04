import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class TextsWidget extends StatelessWidget {
  const TextsWidget({
    super.key,
    required this.fontWeight,
    required this.size,
    required this.text,
  });
  final String text;
  final double size;
  final FontWeight fontWeight;
  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: GoogleFonts.poppins(fontSize: size, fontWeight: fontWeight),
    );
  }
}
