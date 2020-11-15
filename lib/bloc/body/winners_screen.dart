import 'package:flutter/material.dart';

class WinnersScreen extends StatefulWidget {
  @override
  _WinnersScreenState createState() => _WinnersScreenState();
}

class _WinnersScreenState extends State<WinnersScreen> {
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    return Column(
      children: [
        Text(
          'Winners',
          style: TextStyle(
              fontSize: width / 40,
              color: Colors.black,
              fontFamily: 'Rufina Regular'),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Stack(
              children: [
                Container(
                  child: Image.asset(
                    'img/foto1.png',
                  ),
                ),
              ],
            ),
            Stack(
              children: [
                Container(
                  child: Image.asset(
                    'img/foto2.png',
                  ),
                ),
              ],
            ),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Stack(
              children: [
                Container(
                  child: Image.asset(
                    'img/foto3.png',
                  ),
                ),
              ],
            ),
            Stack(
              children: [
                Container(
                  child: Image.asset(
                    'img/foto4.png',
                  ),
                ),
              ],
            ),
          ],
        ),
      ],
    );
  }
}
