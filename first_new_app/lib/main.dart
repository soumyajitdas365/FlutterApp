import 'package:flutter/material.dart';

void main() => runApp(FirstNewApp());

class FirstNewApp extends StatelessWidget {
  final int days = 30;
  final String name = "Soumyajit";
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("My First App"),
        ),
        body: Center(
          child: Text("Welcome to $name's first app"),
        ),
      ),
    );
  }
}
