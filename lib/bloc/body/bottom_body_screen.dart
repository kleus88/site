import 'package:flutter/material.dart';
import 'package:site/text/text_screen.dart';

class BottoBodyScreen extends StatefulWidget {
  BottoBodyScreen({Key key}) : super(key: key);

  @override
  _BottoBodyScreenState createState() => _BottoBodyScreenState();
}

class _BottoBodyScreenState extends State<BottoBodyScreen> {
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Stack(
          children: [
            Container(
              padding: EdgeInsets.all(75),
              width: width * 0.25,
              child: Align(
                child: ClipPath(
                  child: Image.asset('img/icon1.png'),
                ),
              ),
            ),
            //  ChooseTickets(),
          ],
        ),
        Stack(
          children: [
            Container(
              padding: EdgeInsets.all(75),
              width: width * 0.25,
              child: Align(
                child: ClipPath(
                  child: Image.asset('img/icon2.png'),
                ),
              ),
            ),
            //   BuyTickets(),
          ],
        ),
        Stack(
          children: [
            Container(
              padding: EdgeInsets.all(75),
              width: width * 0.25,
              child: Align(
                child: ClipPath(
                  child: Image.asset('img/icon3.png'),
                ),
              ),
            ),
            // WinLuxuryWatch(),
          ],
        ),
      ],
    );
  }
}

class TicketText extends StatefulWidget {
  @override
  _TicketTextState createState() => _TicketTextState();
}

class _TicketTextState extends State<TicketText> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          ChooseTickets(),
          BuyTickets(),
          WinLuxuryWatch(),
        ],
      ),
    );
  }
}
