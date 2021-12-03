import 'package:flutter/material.dart';
import 'package:untitled8/Fourth_screen/Fourth_Screen.dart';
class ThirdScreen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff171721),
      appBar: AppBar(title:
      Center(child: Text('Third Screen',)),
      ),
      body:
      ElevatedButton(child: Text('Fourth Screen'),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => FourthScreen()),
            );
          }
      ),
    );

  }
}