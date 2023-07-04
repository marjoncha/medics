import 'package:flutter/material.dart';
import 'package:medics/pages/onboarding_1.dart';
import 'package:medics/pages/onboarding_2.dart';
import 'package:medics/pages/splash_screen_1.dart';

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false,
      home: OnBoarding_1(),
    );
  }
}