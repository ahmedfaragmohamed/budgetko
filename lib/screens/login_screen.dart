import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: Text(
        "Login",
        style: TextStyle(fontSize: 50, fontWeight: FontWeight.bold),
      )),
    );
  }
}
