import 'package:flutter/material.dart';

class RegistrFormPage extends StatefulWidget {
  RegistrFormPage({Key key}) : super(key: key);

  @override
  _RegistrFormPageState createState() => _RegistrFormPageState();
}

class _RegistrFormPageState extends State<RegistrFormPage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Form(
        child: Column(
          children: [
            Row(
              children: [
                TextFormField(
                  decoration: InputDecoration(labelText: 'Login'),
                ),
                Text(
                    "Decide how many tickets you want to buy(up to 50 tickets are available per person). And you are on the way to victory already.")
              ],
            ),
            TextFormField(
              decoration: InputDecoration(labelText: 'Password'),
            ),
            TextFormField(
              decoration: InputDecoration(labelText: 'First Name'),
            ),
            TextFormField(
              decoration: InputDecoration(labelText: 'Surname'),
            ),
          ],
        ),
      ),
    );
  }
}
