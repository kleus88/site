import 'package:flutter/material.dart';
import 'package:site/bloc/body/body_screen.dart';

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          elevation: 0.0,
          backgroundColor: Colors.white,
          leading: IconButton(
            padding: EdgeInsets.only(left: 25),
            onPressed: () {},
            icon: Image.asset(
              'img/menu.png',
            ),
          ),
        ),
        body: BodyScreen(),
      ),
    );
  }
}
