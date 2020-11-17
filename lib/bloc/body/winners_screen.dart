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
                        TextSpan(
                          text:
                              '\n"I’ve been buying tickets for some time and finally won a very\nnice Daytona. I’m still buying tickets and will hopefully get a\nsecond win. Brad delivered me the watch in person in\nLondon. Was a very nice experience."',
                          style: TextStyle(
                              fontSize: width / 95,
                              color: Colors.black,
                              fontFamily: 'RobotoLi'),
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
                          text: 'Nick (USA)',
                        ),
                        TextSpan(
                          text: "\nWinner of theRolex GMT-Master II 'Rootbeer'",
                          style: TextStyle(),
                        ),
                        TextSpan(
                            text:
                                '\n"Super excited to be the competition winner and to have won\nthe amazing Rolex Rootbeer! They hold competitions for\nsome of the most desirable watches on the market, regularly,\nand you always feel like you’ve got a chance to win. Highly\nrecommended, and best of luck to all players!"',
                            style: TextStyle(
                                fontSize: width / 95,
                                color: Colors.black,
                                fontFamily: 'RobotoLi')),
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
                          text: 'Marcus (Germany)',
                        ),
                        TextSpan(
                          text: "Winner of the Rolex Daytona 'Panda'",
                          style: TextStyle(),
                        ),
                        TextSpan(
                          text:
                              '\n"I’ve been buying tickets for some time and finally won a\nvery nice Daytona. I’m still buying tickets and will hopefully\nget a second win. Brad delivered me the watch in person in\nLondon. Was a very nice experience."',
                          style: TextStyle(
                              fontSize: width / 95,
                              color: Colors.black,
                              fontFamily: 'RobotoLi'),
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
                          text: 'OBoris (Russian Federation)',
                        ),
                        TextSpan(
                            text:
                                "\nWinner of the Rolex GMT-Master II 'Rootbeer'"),
                        TextSpan(
                            text:
                                '\n"Super excited to be the competition winner and to have won\nthe amazing Rolex Rootbeer! They hold competitions for\nsome of the most desirable watches on the market, regularly,\nand you always feel like you`ve got a chance to win. Highly\nrecommended, and best of luck to all players!"'),
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
