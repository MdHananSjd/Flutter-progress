import 'package:flutter/material.dart';

class SecondPage extends StatelessWidget {
  const SecondPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("This is the second page!"),
        backgroundColor: Colors.blue,
        foregroundColor: Colors.white,
        )
    );
  }
}