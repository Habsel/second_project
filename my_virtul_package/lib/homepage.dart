import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('My Virtul Package'),
      ),
      body: Column(
        children: [
          Padding(
              padding: const EdgeInsets.fromLTRB(40, 20, 40, 20),
              child: Text(
                'My Virtul Packge',
                style: GoogleFonts.getFont('Lato'),
              )),
          Padding(
            padding: const EdgeInsets.fromLTRB(40, 50, 40, 0),
            child: Text(
              'We Are Tring',
              style: GoogleFonts.getFont('Lato'),
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(60, 10, 60, 10),
            child: Text(
              'We Are Tired',
              style: GoogleFonts.getFont('Lato'),
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(40, 20, 40, 20),
            child: Text(
              'We Are Sleepy',
              style: GoogleFonts.lato(
                  textStyle: const TextStyle(color: Colors.blue),
                  letterSpacing: 5),
            ),
          ),
          Text('Together We Rise'),
        ],
      ),
    );
  }
}
