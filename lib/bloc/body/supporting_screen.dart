import 'package:flutter/material.dart';

class SupportingScreen extends StatefulWidget {
  @override
  _SupportingScreenState createState() => _SupportingScreenState();
}

class _SupportingScreenState extends State<SupportingScreen> {
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    return Container(
      child: Stack(
        children: [
          RichText(
            text: TextSpan(
                text: 'Supporting Charities',
                style: TextStyle(
                    fontSize: width / 25,
                    color: Colors.black,
                    fontFamily: 'Rufina Regular'),
                children: <TextSpan>[
                  TextSpan(
                    text:
                        '\nWin on time supports charity organizations. Part of our profit goes to support them.',
                    style: TextStyle(
                        fontSize: width / 95,
                        color: Colors.black,
                        fontFamily: 'RobotoLi'),
                  ),
                  TextSpan(
                    text:
                        '\nYou can have a look at the list by clicking on the button below.',
                    style: TextStyle(
                        fontSize: width / 95,
                        color: Colors.black,
                        fontFamily: 'RobotoLi'),
                  ),
                ]),
          ),
        ],
      ),
    );
  }
}
