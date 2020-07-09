import 'package:flutter/material.dart';

class HomeBody extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: <Widget>[
        Text(
          'Thursday',
          style: TextStyle(
            fontSize: 26,
          ),
        ),
        Text(
          'May 26',
          style: TextStyle(
            fontSize: 26,
          ),
        ),
      ],
    );
  }
}