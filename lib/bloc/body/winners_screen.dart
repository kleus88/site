import 'package:flutter/material.dart';

class WinnersScreen extends StatefulWidget {
  @override
  _WinnersScreenState createState() => _WinnersScreenState();
}

class _WinnersScreenState extends State<WinnersScreen> {
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    // double height = MediaQuery.of(context).size.height;
    return Column(
      //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Text(
          'Winners',
          style: TextStyle(
              fontSize: width / 40,
              color: Colors.black,
              fontFamily: 'Rufina Regular'),
        ),
        Padding(padding: EdgeInsets.only(top: width * 0.08)),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
              child: Row(
                children: [
                  Container(
                    width: width * 0.15,
                    child: Image.asset(
                      'img/foto1.png',
                      fit: BoxFit.fill,
                    ),
                  ),
                  Padding(padding: EdgeInsets.only(left: width * 0.009)),
                  RichText(
                    text: TextSpan(
                      style: TextStyle(
                        fontSize: width / 60,
                      ),
                      children: <TextSpan>[
                        TextSpan(
                          text: 'Olivier (Belgium)',
                        ),
                        TextSpan(
                          text: "\nWinner of the Rolex Daytona 'Panda'",
                          style: TextStyle(),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              child: Row(
                children: [
                  Container(
                    width: width * 0.15,
                    child: Image.asset(
                      'img/foto2.png',
                      fit: BoxFit.fill,
                    ),
                  ),
                  Padding(padding: EdgeInsets.only(left: width * 0.009)),
                  RichText(
                    textAlign: TextAlign.start,
                    text: TextSpan(
                      style: TextStyle(
                        fontSize: width / 60,
                      ),
                      children: <TextSpan>[
                        TextSpan(
                          text: 'Olivier (Belgium)',
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),

        ///======down bloc
        Padding(padding: EdgeInsets.only(top: width * 0.05)),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
              child: Row(
                children: [
                  Container(
                    width: width * 0.15,
                    child: Image.asset(
                      'img/foto3.png',
                      fit: BoxFit.fill,
                    ),
                  ),
                  Padding(padding: EdgeInsets.only(left: width * 0.009)),
                  RichText(
                    textAlign: TextAlign.start,
                    text: TextSpan(
                      style: TextStyle(
                        fontSize: width / 60,
                      ),
                      children: <TextSpan>[
                        TextSpan(
                          text: 'Olivier (Belgium)',
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              child: Row(
                children: [
                  Container(
                    width: width * 0.15,
                    child: Image.asset(
                      'img/foto4.png',
                      fit: BoxFit.fill,
                    ),
                  ),
                  Padding(padding: EdgeInsets.only(left: width * 0.009)),
                  RichText(
                    textAlign: TextAlign.start,
                    text: TextSpan(
                      style: TextStyle(
                        fontSize: width / 60,
                      ),
                      children: <TextSpan>[
                        TextSpan(
                          text: 'Olivier (Belgium)',
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ],
    );
  }
}
