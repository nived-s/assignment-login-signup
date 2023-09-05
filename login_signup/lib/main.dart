import 'package:flutter/material.dart';
import 'package:login_signup/screens/fill_name_screen.dart';
import 'package:login_signup/screens/fill_region.dart';
import 'package:login_signup/screens/login_signup_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'School Pen',
      home: FillRegionScreen(),
    );
  }
}

