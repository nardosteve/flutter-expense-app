import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  //Constructor
  MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "Expenses",
            style: TextStyle(color: Colors.yellow),
          ),
          centerTitle: true,
          backgroundColor: Colors.green,
        ),
      ),
    );
  }
}
