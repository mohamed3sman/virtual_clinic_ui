import 'package:flutter/material.dart';
import 'package:virtual_clinic_ui/homepage.dart';
import 'package:virtual_clinic_ui/secondpage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        "home" : (context)=>HomePage(),
        "second" : (context)=>SecondPage(),
      },
      home: const HomePage(),
    );
  }
}
