import 'package:flutter/material.dart';
import 'package:homeworkone/pege/LoginPage.dars.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);
static final String id ='home_page';

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text('bu HomePage'),
      ),
    );
  }
}
