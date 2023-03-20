import 'package:flutter/material.dart';

import 'login.dart';
import 'sign_up.dart';
import 'forget_password.dart';
import 'successful_registered.dart';
import 'confirmation.dart';
import 'change_password.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/login',
      routes: {
        '/login': (context) => LoginPage(),
        '/signup': (context) => SignupPage(),
        '/forget_password': (context) => ForgetPasswordPage(),
        '/successful_registered': (context) => SuccessfulRegisteredPage(),
        '/confirmation': (context) => ConfirmationPage(),
        '/change_password': (context) => ChangePasswordPage(),
      },
    );
  }
}
