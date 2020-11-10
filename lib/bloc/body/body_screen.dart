import 'package:flutter/material.dart';

class BodyScreen extends StatefulWidget {
  @override
  _BodyScreenState createState() => _BodyScreenState();
}

class _BodyScreenState extends State<BodyScreen> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      padding: EdgeInsets.all(45),
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              RichText(
                text: TextSpan(
                    text: 'Win luxury watches.',
                    style: TextStyle(
                        fontSize: 45,
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
              Container(
                child: Image.asset(
                  'img/logo.png',
                  scale: 1.8,
                ),
              ),
            ],
          ), //Bloc1
        ],
      ),
    );
  }
}
