import 'package:flutter/material.dart';

class Splashscreen extends StatelessWidget {
  const Splashscreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
                  children: [
                    Column(
                      children: [
                        Center(
                          child:
                          Image.asset('lib/assets/splash.png'),
                        ),
                      ],
                    ),

                  ],
      ),
    );
  }
}
