import 'package:flutter/material.dart';
import './second_screen.dart';

class FirstScreen extends StatelessWidget {
  const FirstScreen({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('The First Page'),
      ),
      body: Column(
        children: <Widget>[
          Text('THE FIRST SCREEN'),
          RaisedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => SecondScreen()),
              );
            },
            child: Text('Click to go forward'),
          )
        ],
      ),
    );
  }
}
