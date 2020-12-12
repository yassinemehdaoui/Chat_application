import 'package:chat/SignPage.dart';
import 'package:chat/loginPage.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyLoginPage(),
      debugShowCheckedModeBanner: false,
    );
  }
}
