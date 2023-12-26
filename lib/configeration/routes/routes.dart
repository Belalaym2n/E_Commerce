import 'package:e_commerce/features/login/presentation/pages/login.dart';
import 'package:e_commerce/features/signUp/presentation/pages/signUpScreen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class AppRoutes {
  static const String login = "Login";
  static const String signUp = "signUp";
}

class Routes {
  static onGenerate(RouteSettings settings) {
    switch (settings.name) {
      case AppRoutes.login:
        return MaterialPageRoute(
          builder: (context) => LoginScreen(),
        );
      case AppRoutes.signUp:
        return MaterialPageRoute(
          builder: (context) => SignUpScreen(),
        );
      default:
        return MaterialPageRoute(
          builder: (context) {
            return
            Scaffold(
              appBar: AppBar(
                title: Text("unDefine"),
              ),
              body:undefinWidget() ,
            );
          },
        );
    }
  }
  static undefinWidget(){
    Container(
      child: Center(
        child: Text('unDefine'),
      ),
    );
  }
}
