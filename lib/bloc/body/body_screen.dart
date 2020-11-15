import 'package:flutter/material.dart';
import 'package:site/bloc/body/bottom_body_screen.dart';
import 'package:site/bloc/body/fon_bar.dart';
import 'package:site/bloc/body/winners_screen.dart';
import 'package:site/text/text_screen.dart';

import 'drawing_results.dart';

class BodyScreen extends StatefulWidget {
  @override
  _BodyScreenState createState() => _BodyScreenState();
}

class _BodyScreenState extends State<BodyScreen> {
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    return SingleChildScrollView(
      // padding: EdgeInsets.all(45),
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                padding: EdgeInsets.only(left: 50),
                child: RichText(
                  text: TextSpan(
                      text: 'Win luxury watches.',
                      style: TextStyle(
                          fontSize: width / 25,
                          color: Colors.black,
                          fontFamily: 'Rufina Regular',
                          fontWeight: FontWeight.normal),
                      children: <TextSpan>[
                        TextSpan(
                          text: '\nLuxury ',
                          style: TextStyle(fontFamily: 'Rufina Regular'),
                        ),
                        TextSpan(
                          text: ' lottery ',
                          style: TextStyle(
                            color: Colors.white,
                            fontFamily: 'Rufina Regular',
                            backgroundColor: Color.fromARGB(255, 225, 206, 139),
                          ),
                        ),
                      ]),
                  textAlign: TextAlign.left,
                ),
              ),
              Container(
                alignment: Alignment.topLeft,
                width: width * 0.4,
                child: Image.asset(
                  'img/logo.png',
                ),
              ),
            ],
          ),
          Padding(padding: EdgeInsets.only(top: width * 0.1)), //Bloc1

          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                padding: EdgeInsets.all(50),
                width: width * 0.3,
                child: Align(
                  child: ClipPath(
                    child: Image.asset('img/imgbody.png'),
                  ),
                ),
              ),
              Stack(
                children: [
                  Container(
                    padding: EdgeInsets.all(50),
                    width: width * 0.3,
                    child: Align(
                      child: ClipPath(
                        child: Image.asset('img/stocbody.png'),
                      ),
                    ),
                  ),
                  Container(
                    width: width * 0.3,
                    alignment: Alignment.center,
                    child: Text(
                      'Win on time',
                      style: TextStyle(
                          fontSize: width / 25,
                          color: Colors.black,
                          fontFamily: 'Rufina Regular'),
                    ),
                  ),
                  Padding(padding: EdgeInsets.only(top: width * 0.1)),
                  TextScreen(),
                ],
              ),
              Container(
                padding: EdgeInsets.all(50),
                width: width * 0.3,
                child: Align(
                  child: ClipPath(
                    child: Image.asset('img/clocpaintbody.png'),
                  ),
                ),
              ),
            ],
          ),
          //bloc2
          Padding(padding: EdgeInsets.only(top: width * 0.1)),
          Container(
              width: width * 0.7,
              height: 1,
              color: Color.fromARGB(255, 201, 201, 201)),
          //bloc3
          Padding(padding: EdgeInsets.only(top: width * 0.02)),
          TextScreenIcon2(),
          BottoBodyScreen(),
          TicketText(),
          Padding(padding: EdgeInsets.only(top: width * 0.02)),
          FonBarScreen(),
          Padding(padding: EdgeInsets.only(top: width * 0.05)),
          DrawingResults(),
          Padding(padding: EdgeInsets.only(top: width * 0.08)),
          WinnersScreen(),
        ],
      ),
    );
  }
}
