import 'package:flutter/material.dart';

import 'gradient_container.dart';
// import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          backgroundColor: const Color.fromRGBO(63, 13, 149, 1),
          body: const GradientContainer(
            Color.fromARGB(255, 26, 2, 80),
            Color.fromARGB(255, 38, 5, 53),
          ),
          appBar: AppBar(
            backgroundColor: Colors.black,
            title: const Text(
              "Roll Dice",
            ),
            
          ),
        ),
      ),
    );
  }
}


