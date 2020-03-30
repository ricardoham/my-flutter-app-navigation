import 'package:flutter/material.dart';
import '../widgets/card_pop_example.dart';
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
          Container(
            height: 20,
            child: Text(
              'THE FIRST SCREEN',
              style: TextStyle(
                  color: Colors.cyan,
                  fontWeight: FontWeight.bold,
                  fontSize: 20),
            ),
          ),
          CardPop(),
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
