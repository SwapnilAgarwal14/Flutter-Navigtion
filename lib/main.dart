import 'package:flutter/material.dart';
import 'package:untitled8/home_screen/home_screen.dart';
void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Assignment',
      home: HomeScreen(),
    );
  }
}
