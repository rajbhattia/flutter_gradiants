// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:rjapp/gradiants.dart';
import 'package:rjapp/homescreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'flutter demo',
     home: GradiantLesson(),
    );
   
  }
}
