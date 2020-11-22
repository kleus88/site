import 'package:flutter/material.dart';
import 'package:site/bloc/body/body_screen.dart';
import 'package:site/bloc/screen/registr.dart';

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        body: RegistrFormPage(),
      ),
    );
  }
}
