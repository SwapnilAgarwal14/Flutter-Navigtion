import 'package:flutter/material.dart';
import 'package:untitled8/home_screen/home_screen.dart';
import 'package:untitled8/third_screen/Third_Screen.dart';
class SecondScreen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff171721),
      appBar: AppBar(title:
      Center(child: Text('Second Screen',)),
      ),
      body:
      ElevatedButton(child: Text('Third Screen'),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => ThirdScreen()),
            );
          }
      ),
    );
  }
}