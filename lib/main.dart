import 'package:budgetko/nav_bar_screens/home_screen.dart';
import 'package:budgetko/screens/login_screen.dart';
import 'package:budgetko/screens/register_screen.dart';
import 'package:budgetko/screens/splash_screen.dart';
import 'package:flutter/material.dart';

import 'nav_bar_screens/nav_bar.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        useMaterial3: true,
      ),
      debugShowCheckedModeBanner: false,
      home: NavBar(),
    );
  }
}


