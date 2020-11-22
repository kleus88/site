import 'package:flutter/material.dart';

class ChooseTicketsText extends StatefulWidget {
  @override
  _ChooseTicketsTextState createState() => _ChooseTicketsTextState();
}

class _ChooseTicketsTextState extends State<ChooseTicketsText> {
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    return Container(
      alignment: Alignment.topCenter,
      //  padding: EdgeInsets.only(top: width * 0.15),
      width: MediaQuery.of(context).size.width * 0.3,
      child: Text(
        'Decide how many tickets you want to buy\n(up to 50 tickets are available per person).\n And you are on the way to victory.\n  \n   ',
        textAlign: TextAlign.center,
        style: TextStyle(
            fontSize: width / 80, color: Colors.black, fontFamily: 'RobotoLi'),
      ),
    );
  }
}

class BuyTicketsText extends StatefulWidget {
  @override
  _BuyTicketsTextState createState() => _BuyTicketsTextState();
}

class _BuyTicketsTextState extends State<BuyTicketsText> {
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    return Container(
      alignment: Alignment.topCenter,
      //  padding: EdgeInsets.only(top: width * 0.15),
      width: MediaQuery.of(context).size.width * 0.3,
      child: Text(
        'Fill out the registration form for the lottery participant and\npay for the number of tickets you have chosen.\nWe use a lottery drum to draw beautiful watches. The\ndrawing is recorded on video.\nIt is available on our website after finishing.',
        textAlign: TextAlign.center,
        style: TextStyle(
            fontSize: width / 80, color: Colors.black, fontFamily: 'RobotoLi'),
      ),
    );
  }
}

class WinLuxuryText extends StatefulWidget {
  @override
  _WinLuxuryTextState createState() => _WinLuxuryTextState();
}

class _WinLuxuryTextState extends State<WinLuxuryText> {
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    return Container(
      alignment: Alignment.topCenter,
      // padding: EdgeInsets.only(top: width * 0.15),
      width: MediaQuery.of(context).size.width * 0.3,
      child: Text(
        "That's all! You can get a new watch worth from 10,000  bucks -\nfor 25  bucks only. Good luck!\n  \n  \n  ",
        textAlign: TextAlign.center,
        style: TextStyle(
            fontSize: width / 80, color: Colors.black, fontFamily: 'RobotoLi'),
      ),
    );
  }
}
