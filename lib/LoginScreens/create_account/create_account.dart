import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class CreateAccount extends StatefulWidget {
  const CreateAccount({super.key});

  @override
  State<CreateAccount> createState() => _CreateAccountState();
}

class _CreateAccountState extends State<CreateAccount> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Create new account',style: GoogleFonts.jost(
          fontSize: 20,
        ),),
      ),
      body: Column(
        children: [
          Text('Begin with creating new free account.',style: GoogleFonts.jost(
            fontSize: 16
          ),)
        ],
      ),
    );
  }
}
