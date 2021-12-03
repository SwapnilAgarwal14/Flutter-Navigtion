import 'package:flutter/material.dart';
import 'package:untitled8/home_screen/home_screen.dart';
class FourthScreen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff171721),
      appBar: AppBar(title:
      Center(child: Text('Fourth Screen',)),
      ),
      body:
      ElevatedButton(child: Text(" Let's Go back to Home Screen"),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => HomeScreen()),
            );
          }
      ),
    );

  }
}