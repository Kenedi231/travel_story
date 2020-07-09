import 'package:flutter/material.dart';
import 'package:travel_story/presentation/routes/router.gr.dart';

class AppWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: Colors.black,
      ),
      title: 'Travel Story',
      debugShowCheckedModeBanner: false,
      onGenerateRoute: Router.onGenerateRoute,
      initialRoute: Router.splashPage,
      navigatorKey: Router.navigator.key,
    );
  }
}