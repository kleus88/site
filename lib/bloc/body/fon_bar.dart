import 'package:flutter/material.dart';

class FonBarScreen extends StatefulWidget {
  @override
  _FonBarScreenState createState() => _FonBarScreenState();
}

class _FonBarScreenState extends State<FonBarScreen> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Stack(
        children: [
          Image.asset(
            'img/fonbar.png',
            fit: BoxFit.cover,
          ),
        ],
      ),
    );
  }
}
