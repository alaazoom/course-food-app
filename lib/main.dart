import 'package:flutter/material.dart';
import 'package:foodapp2/screens/screenone.dart';
import 'package:foodapp2/screens/secondscreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:
      FirstScreen()
      // SecondScreen(), The Second screen
    );
  }
}
