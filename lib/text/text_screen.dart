import 'package:flutter/material.dart';
import 'package:site/text/ticket_screen.dart';

class TextScreen extends StatefulWidget {
  TextScreen({Key key}) : super(key: key);

  @override
  _TextScreenState createState() => _TextScreenState();
}

class _TextScreenState extends State<TextScreen> {
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    return Container(
      alignment: Alignment.center,
      padding: EdgeInsets.only(top: width * 0.05),
      width: MediaQuery.of(context).size.width * 0.3,
      child: RichText(
        textAlign: TextAlign.center,
        text: TextSpan(
          style: TextStyle(
            fontSize: width / 80,
            color: Colors.black,
            fontFamily: 'RobotoLi',
          ),
          children: <TextSpan>[
            TextSpan(
                text:
                    'Created and run by watch enthusiasts in Dubai, Win on Time offers all watch lovers all over'),
            TextSpan(
                text:
                    'the world to have a great chance to win your dream luxury watch! We want you to win BIG'),
            TextSpan(
                text:
                    'and WIN more which is why winning a stunning luxury watch won’t be the only prize YOU'),
            TextSpan(
                text:
                    'can win! Prizes include 5 cash prizes worth 400 USD each as well as alternating prizes such'),
            TextSpan(
                text:
                    'as a brand new iPhone, luxury accessories and much more! Being in love with watches'),
            TextSpan(
                text:
                    'ourselves we know that there are millions of enthusiasts for fine watches just like us but we'),
            TextSpan(
                text:
                    'know that spending tens of thousands of dollars on a watch is tough so we want to give you'),
            TextSpan(
                text:
                    'a fair and transparent way to win your dream watch for as little as 50 bucks! Choosing to'),
            TextSpan(text: '\nPLAY with us means choosing to win!'),
          ],
        ),
      ),
    );
  }
}

class TextScreenIcon2 extends StatefulWidget {
  @override
  _TextScreenIcon2State createState() => _TextScreenIcon2State();
}

class _TextScreenIcon2State extends State<TextScreenIcon2> {
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    return Container(
      alignment: Alignment.topCenter,
      // padding: EdgeInsets.only(top: width * 0.05),
      width: MediaQuery.of(context).size.width * 0.3,
      child: Text(
        'How to play',
        style: TextStyle(
            fontSize: width / 25,
            color: Colors.black,
            fontFamily: 'Rufina Regular'),
      ),
    );
  }
}

class ChooseTickets extends StatefulWidget {
  @override
  _ChooseTicketsState createState() => _ChooseTicketsState();
}

class _ChooseTicketsState extends State<ChooseTickets> {
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    return Container(
      //Choose tickets
      //alignment: Alignment.center,
      //padding: EdgeInsets.only(top: width * 0.15),
      width: width * 0.3,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        //alignment: Alignment.topCenter,
        children: [
          Text(
            'Choose tickets',
            style: TextStyle(
                fontSize: width / 40,
                color: Colors.black,
                fontFamily: 'Rufina Regular'),
          ),
          Padding(padding: EdgeInsets.only(top: width / 90)),
          ChooseTicketsText(),
        ],
      ),
    );
  }
}

class BuyTickets extends StatefulWidget {
  @override
  _BuyTicketsState createState() => _BuyTicketsState();
}

class _BuyTicketsState extends State<BuyTickets> {
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    return Container(
      //Buy tickets
      alignment: Alignment.topCenter,
      // padding: EdgeInsets.only(top: width * 0.15),
      width: width * 0.3,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        //alignment: Alignment.topCenter,
        children: [
          Text(
            'Buy tickets',
            style: TextStyle(
                fontSize: width / 40,
                color: Colors.black,
                fontFamily: 'Rufina Regular'),
          ),
          BuyTicketsText(),
        ],
      ),
    );
  }
}

class WinLuxuryWatch extends StatefulWidget {
  @override
  _WinLuxuryWatchState createState() => _WinLuxuryWatchState();
}

class _WinLuxuryWatchState extends State<WinLuxuryWatch> {
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    return Container(
      //Win a luxury watch
      alignment: Alignment.topCenter,
      //   padding: EdgeInsets.only(top: width * 0.15),
      width: MediaQuery.of(context).size.width * 0.3,
      child: Column(
        //  alignment: Alignment.topCenter,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Text(
            'Win a luxury watch',
            style: TextStyle(
                fontSize: width / 40,
                color: Colors.black,
                fontFamily: 'Rufina Regular'),
          ),
          WinLuxuryText(),
        ],
      ),
    );
  }
}
