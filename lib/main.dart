// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {   //void is to specify that this function returns nothing
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blue[100],
        body: Center(
          child: Container(
            height: 300,
            width: 300,
            decoration: BoxDecoration(
              color: Colors.lightGreen,
              borderRadius: BorderRadius.circular(30),
            ),
            padding: EdgeInsets.all(50),
            child: Text(
              "Hanan",
              style: TextStyle(
                color: Colors.white,
                fontSize: 30,
                fontWeight: FontWeight.bold
                ),
              ),
          ),
        ),
      ),
    );
  }
}
