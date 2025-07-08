import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Splashscreen extends StatelessWidget {
  const Splashscreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                   // SizedBox(height: 270,),
                    Center(
                      child:
                      Image.asset('lib/assets/splash.png',height: 100,width: 200,),
                    ),
                         SizedBox(height: 20,),
                         Text('Protect your Legacy',style: GoogleFonts.jost(
                           fontWeight: FontWeight.bold,
                           fontSize: 17
                         ),)
                  ],
      ),
    );
  }
}
