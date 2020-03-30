import 'package:flutter/material.dart';
import './screens/second_screen.dart';
import './screens/router_list.dart';
import './screens/first_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => RouterList(),
        '/first': (context) => FirstScreen(),
        '/second': (context) => SecondScreen(),
      },
    );
  }
}
