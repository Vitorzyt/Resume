import 'package:flutter/material.dart';
import 'main_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
          primaryColor: Color.fromARGB(255, 54, 118, 202),
          scaffoldBackgroundColor: Color(0xFFfcfefc)),
      home: MainScreen(),
    );
  }
}
