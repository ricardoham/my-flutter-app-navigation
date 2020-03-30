import 'package:flutter/material.dart';

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
            onPressed: () {},
            child: Text('Click to back'),
          )
        ],
      ),
    );
  }
}
