import 'package:flutter/material.dart';
import 'package:flutter_staggered_animations/flutter_staggered_animations.dart';

import 'animation_column.dart';

class AnimationScroll extends StatelessWidget {
  final List<Widget> _widgets;

  const AnimationScroll({
    Key key,
    @required List<Widget> children
  }) : _widgets = children,
       super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: AnimationLimiter(
        child: AnimationColumn(children: _widgets),
      ),
    );
  }
}