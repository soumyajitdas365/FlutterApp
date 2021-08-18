import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final int days = 30;
  final String name = "Soumyajit";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "My First App",
          textAlign: TextAlign.center,
        ),
      ),
      body: Center(
        child: Text("Welcome to $name's first app"),
      ),
      drawer: Drawer(),
    );
  }
}
