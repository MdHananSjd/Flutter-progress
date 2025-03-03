// ignore_for_file: prefer_const_constructors, must_be_immutable, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:learningdart/pages/first_page.dart';
import 'package:learningdart/pages/home_page.dart';
import 'package:learningdart/pages/settings_page.dart';

void main() {   //void is to specify that this function returns nothing
  runApp( MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: FirstPage(),
      routes: {
        '/firstpage' : (context) => FirstPage(),
        '/homepage' : (context) => HomePage(),
        '/settingspage' : (context) => SettingsPage()
      }
    );
  }
}











/*
                                        USED CODES

appBar: AppBar(
          title: Text("My App Bar"),
         backgroundColor: Colors.lightGreen,
          elevation: 50,
          leading: Icon(Icons.menu),
          actions: [
            IconButton(onPressed:() {}, icon: Icon(Icons.logout)),
            IconButton(onPressed: () {}, icon: Icon(Icons.settings))
          ],
        ),

body: Center( //First body code
          child: Container(
            height: 300,
            width: 300,
            decoration: BoxDecoration(
              color: Colors.lightGreen,
              borderRadius: BorderRadius.circular(30),
            ),
            padding: EdgeInsets.all(25),
            child: Icon(
              Icons.favorite,
              color: Colors.white,
              size: 60,
            ),
          )
        )

*/ 