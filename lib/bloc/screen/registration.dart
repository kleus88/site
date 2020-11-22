import 'package:flutter/material.dart';

class RegistrationScreen extends StatefulWidget {
  RegistrationScreen({Key key}) : super(key: key);

  @override
  _RegistrationScreenState createState() => _RegistrationScreenState();
}

class _RegistrationScreenState extends State<RegistrationScreen> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          IconButton(
            icon: Image.asset('img/menubl.png'),
            onPressed: () {},
          ),
          Stack(
            children: [
              TextButton(onPressed: () {}, child: Text('Registaration')),
              Text(
                  'Register to receive bonuses from Win on time and buy tickets'),
            ],
          ),
          Stack(
            children: [
              TextButton(onPressed: () {}, child: Text('Log In')),
              Text(
                  'Log in using the personal login and password if you registered earlier and buy tickets'),
            ],
          ),
          Stack(
            children: [
              TextButton(onPressed: () {}, child: Text('Without registration')),
              Text('Buying tickets without registration'),
            ],
          )
        ],
      ),
    );
  }
}
