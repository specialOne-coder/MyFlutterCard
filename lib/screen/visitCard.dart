import 'package:flutter/material.dart';

class VisitCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff052555),
      appBar: AppBar(
        title: Text(
          'Ma carte de visite',
        ),
        backgroundColor: Colors.transparent,
        elevation: 0,
      ),
      body: Center(
        child: Padding(
          padding: EdgeInsets.all(15.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 70.0,
                backgroundImage: AssetImage('assets/me.png'),
              ),
              Card(
                  child: Text('Ferdinand',
                      style: TextStyle(fontFamily: 'FerdoPolice')))
            ],
          ),
        ),
      ),
    );
  }
}
