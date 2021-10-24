import 'package:flutter/material.dart';
import 'package:app/third_page.dart';

class SecondPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.purple,
      body: Center(
        child: RaisedButton(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => ThirdPage()),
            );
          },
          child: Text('Back End'),
          color: Colors.white,
        ),
      ),
    );
  }
}
