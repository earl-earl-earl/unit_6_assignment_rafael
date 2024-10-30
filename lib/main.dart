import 'package:unit_6_assignment_rafael/screens/about_me.dart';
import 'package:unit_6_assignment_rafael/screens/home_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Assignment 6',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.lightBlue),
      ),
      routes: {
        '/': (context) => const HomeScreen(),
        '/about': (context) => const AboutMe(),
      },
      debugShowCheckedModeBanner: false,
    );
  }
}
