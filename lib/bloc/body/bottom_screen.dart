import 'package:flutter/material.dart';

class BottomScreen extends StatefulWidget {
  BottomScreen({Key key}) : super(key: key);

  @override
  _BottomScreenState createState() => _BottomScreenState();
}

class _BottomScreenState extends State<BottomScreen> {
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    return Container(
      width: width * 1.15,
      padding: EdgeInsets.only(left: width * 0.1, right: width * 0.1),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          TextButton(
            onPressed: () {},
            child: Text(
              'Drawing Results',
              style: TextStyle(
                  fontSize: width / 95,
                  color: Colors.black,
                  fontFamily: 'RobotoLi'),
            ),
          ),
          TextButton(
              onPressed: () {},
              child: Text(
                'Enter Competition',
                style: TextStyle(
                    fontSize: width / 95,
                    color: Colors.black,
                    fontFamily: 'RobotoLi'),
              )),
          TextButton(
              onPressed: () {},
              child: Text(
                'How To Play',
                style: TextStyle(
                    fontSize: width / 95,
                    color: Colors.black,
                    fontFamily: 'RobotoLi'),
              )),
          TextButton(
              onPressed: () {},
              child: Text(
                'Winners',
                style: TextStyle(
                    fontSize: width / 95,
                    color: Colors.black,
                    fontFamily: 'RobotoLi'),
              )),
          TextButton(
              onPressed: () {},
              child: Text(
                'Refer a friend',
                style: TextStyle(
                    fontSize: width / 95,
                    color: Colors.black,
                    fontFamily: 'RobotoLi'),
              )),
          TextButton(
              onPressed: () {},
              child: Text(
                'FAQ',
                style: TextStyle(
                    fontSize: width / 95,
                    color: Colors.black,
                    fontFamily: 'RobotoLi'),
              )),
          TextButton(
              onPressed: () {},
              child: Text(
                'Contact',
                style: TextStyle(
                    fontSize: width / 95,
                    color: Colors.black,
                    fontFamily: 'RobotoLi'),
              )),
        ],
      ),
    );
  }
}
