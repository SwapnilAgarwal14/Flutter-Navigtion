import 'package:flutter/material.dart';
import 'package:untitled8/Second_screen/Second_Screen.dart';
import 'package:untitled8/Exit_Popup_Screen.dart';
class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return WillPopScope(
      onWillPop: () => showExitPopup(context),
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xff171721),
          title: Center(
            child: Text(
                'Home Screen',
            ),
          ),
        ),
        body:
        ElevatedButton(child: Text('Second Screen'),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => SecondScreen()),
              );
            }
        ),
      ),
    );
  }
}
