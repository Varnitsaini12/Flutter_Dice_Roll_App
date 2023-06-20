import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: MaterialApp(
        home: Scaffold(
          body: const Center(
            child: Text(
              "Hello There!",
              textScaleFactor: 2.0,
            ),
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
