// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:auto_route/auto_route.dart';
import 'package:travel_story/presentation/pages/splash/splash_page.dart';
import 'package:travel_story/presentation/pages/sign_in/widgets/auth_form.dart';
import 'package:travel_story/presentation/pages/home/home_page.dart';

class Router {
  static const splashPage = '/';
  static const authForm = '/auth-form';
  static const homePage = '/home-page';
  static final navigator = ExtendedNavigator();
  static Route<dynamic> onGenerateRoute(RouteSettings settings) {
    final args = settings.arguments;
    switch (settings.name) {
      case Router.splashPage:
        return MaterialPageRoute<dynamic>(
          builder: (_) => SplashPage().wrappedRoute,
          settings: settings,
        );
      case Router.authForm:
        return MaterialPageRoute<dynamic>(
          builder: (_) => AuthForm(),
          settings: settings,
        );
      case Router.homePage:
        return MaterialPageRoute<dynamic>(
          builder: (_) => HomePage(),
          settings: settings,
        );
      default:
        return unknownRoutePage(settings.name);
    }
  }
}
