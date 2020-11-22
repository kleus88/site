import 'package:flutter/material.dart';

class FonBarScreen extends StatefulWidget {
  @override
  _FonBarScreenState createState() => _FonBarScreenState();
}

class _FonBarScreenState extends State<FonBarScreen> {
  @override
  Widget build(BuildContext context) {
    return Stack(
      overflow: Overflow.visible,
      children: [
        Image.asset(
          'img/fonbar.png',
          fit: BoxFit.cover,
        ),
        Container(
          color: Colors.red,
          width: 40,
          height: 80,
        ),
      ],
    );
  }
}
