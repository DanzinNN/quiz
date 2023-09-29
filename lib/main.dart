import 'package:flutter/material.dart';
import 'package:quiz/paginas/homepage.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Quiz",
      debugShowCheckedModeBanner: false,
      home: homePage(),
    );
  }
}
