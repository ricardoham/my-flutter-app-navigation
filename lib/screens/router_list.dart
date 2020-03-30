import 'package:flutter/material.dart';

class RouterList extends StatelessWidget {
  const RouterList({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Router List')),
      body: Container(
        padding: EdgeInsets.all(10),
        child: Column(
          children: <Widget>[
            SizedBox(
              width: double.infinity,
              child: RaisedButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/first');
                },
                child: Text('FIRST Screen'),
              ),
            ),
            SizedBox(
              width: double.infinity,
              child: RaisedButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/second');
                },
                child: Text('SECOND Screen'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
