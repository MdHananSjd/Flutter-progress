import 'package:flutter/material.dart';

void main() {   //void is to specify that this function returns nothing
  runApp(const MyApp());
}

class MyApp extends StatelessWidget{
  const MyApp({super.key});

  @override
  Widget build (BuildContext context){
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(),
    ); //MaterialAppkk

  }
}