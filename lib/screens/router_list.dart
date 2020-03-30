import 'package:flutter/material.dart';

class RouterList extends StatelessWidget {
  const RouterList({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Router List')),
      body: Column(
        children: <Widget>[
          RaisedButton(
            onPressed: null,
            child: Text('FIRST Screen'),
          ),
          RaisedButton(
            onPressed: null,
            child: Text('SECOND Screen'),
          ),
          RaisedButton(
            onPressed: null,
            child: Text('THIRD Screen'),
          ),
        ],
      ),
    );
  }
}
