import 'package:flutter/material.dart';
import 'package:template_project/homescreen.dart';
import 'package:template_project/sign_in.dart';
import 'package:template_project/sign_up.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'test',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => SignIn(),
        '/home': (context) => Homescreen(),
        '/up': (context) => SignUp()
      }
    );
  }
}