import 'package:flutter/material.dart';

class BudgetScreen extends StatelessWidget {
  const BudgetScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text("BudgetScreen",
          style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 40
          ),),
      ),
    );
  }
}