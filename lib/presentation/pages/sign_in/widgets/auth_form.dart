import 'package:flutter/material.dart';
import 'package:flutter_login/flutter_login.dart';
import 'package:travel_story/presentation/routes/router.gr.dart';


const users = {
  'kalsinkolya@gmail.com': '12345',
  'hunter@gmail.com': 'hunter',
};

Duration get loginTime => const Duration(milliseconds: 2250);

Future<String> _authUser(LoginData data) {
  print('Name: ${data.name}, Password: ${data.password}');
  return Future.delayed(loginTime).then((_) {
    if (!users.containsKey(data.name)) {
      return "false";
    }
    if (users[data.name] != data.password) {
      return 'Password does not match';
    }
    return null;
  });
}

Future<String> _recoverPassword(String name) {
  print('Name: $name');
  return Future.delayed(loginTime).then((_) {
    if (!users.containsKey(name)) {
      return 'Username not exists';
    }
    return null;
  });
}

class AuthForm extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return FlutterLogin(
      theme: LoginTheme(
        primaryColor: Colors.black,
        accentColor: Colors.black,
        errorColor: Colors.deepOrange,
        titleStyle: TextStyle(
          color: Colors.white,
          fontFamily: 'FiraSans',
          letterSpacing: 4,
        ),
      ),
      title: 'Travel Stories',
      onLogin: _authUser,
      onSignup: _authUser,
      onSubmitAnimationCompleted: () {
        Router.navigator.pushReplacementNamed(Router.homePage);
      },
      onRecoverPassword: _recoverPassword,
    );
  }
}