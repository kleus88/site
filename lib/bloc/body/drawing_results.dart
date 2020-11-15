import 'package:flutter/material.dart';

class DrawingResults extends StatefulWidget {
  @override
  _DrawingResultsState createState() => _DrawingResultsState();
}

class _DrawingResultsState extends State<DrawingResults> {
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    return Column(
      children: [
        Text(
          'Drawing Results',
          style: TextStyle(
              fontSize: width / 40,
              color: Colors.black,
              fontFamily: 'Rufina Regular'),
        ),
        Padding(padding: EdgeInsets.only(top: width * 0.05)),
        Container(
          width: MediaQuery.of(context).size.width * 0.3,
          child: Image.asset('img/video.png'),
        ),
        Padding(padding: EdgeInsets.only(top: width * 0.05)),
        Text(
          'Drawing of watches Audemars Piguet\n Royal Oak 15500ST',
          textAlign: TextAlign.center,
          style: TextStyle(
              fontSize: width / 50,
              color: Colors.black,
              fontFamily: 'Rufina Regular'),
        ),
        Padding(padding: EdgeInsets.only(top: width * 0.03)),
        Text(
          'We would like to thank all lottery participants and congratulate the\nwinners. The luxury watch Piguet Royal Oak goes to you.',
          textAlign: TextAlign.center,
          style: TextStyle(
              fontSize: width / 95,
              color: Colors.black,
              fontFamily: 'Rufina Regular'),
        ),
      ],
    );
  }
}
