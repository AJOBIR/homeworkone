import 'package:flutter/material.dart';
import 'package:homeworkone/pege/LoginPage.dars.dart';
import 'package:homeworkone/pege/home%20page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        HomePage.id:(context) =>HomePage(),
        LoginPage.id:(context) =>LoginPage(),
      },
      title: 'Flutter Demo',
      theme: ThemeData(

        primarySwatch: Colors.blue,
      ),
      home: const HomePage(),
    );
  }
}