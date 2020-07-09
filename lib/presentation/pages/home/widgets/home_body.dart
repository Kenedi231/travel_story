import 'package:flutter/material.dart';

import '../../../widgets/animation_scroll.dart';

class HomeBody extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return AnimationScroll(
      children:  <Widget>[
        const Text(
          'Thursday',
          style: TextStyle(
            fontSize: 26,
          ),
        ),
        const Text(
          'May 26',
          style: TextStyle(
            fontSize: 26,
          ),
        ),
        // Recent
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
            width: double.infinity,
            height: 200,
            color: Colors.black,
            child: Center(
              child: Text(
                'Hello!',
                style: TextStyle(
                  fontSize: 40,
                  color: Colors.white,
                ),
              ),
            ),
          ),
        ),
        // Recent
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
            width: double.infinity,
            height: 200,
            color: Colors.black,
            child: Center(
              child: Text(
                'I am!',
                style: TextStyle(
                  fontSize: 40,
                  color: Colors.white,
                ),
              ),
            ),
          ),
        ),
        // Recent
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
            width: double.infinity,
            height: 200,
            color: Colors.black,
            child: Center(
              child: Text(
                'not gey!',
                style: TextStyle(
                  fontSize: 40,
                  color: Colors.white,
                ),
              ),
            ),
          ),
        ),
        // 
      ],
    );
  }
}