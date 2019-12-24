import 'package:flutter/material.dart';
import 'package:flutter_screens/login-two-colors-bg/LoginTwoColorsBG.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
//        textTheme: TextTheme(
//          body1: TextStyle(fontSize: 30.0)
//        )
      ),
      debugShowCheckedModeBanner: false,
      home: LoginTwoColorsBG(),
    );
  }
}
