import 'package:flutter/material.dart';
import 'package:travel_story/presentation/widgets/animation_column.dart';

class AuthForm extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: AnimationColumn(
        children: <Widget> [
          Text('Log in'),
          Text('Name'),
          Text('Password'),
        ],
      ),
    );
  }
}