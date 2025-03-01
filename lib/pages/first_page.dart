import 'package:flutter/material.dart';
import 'package:learningdart/pages/second_page.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("This is the First Page!"),
        backgroundColor: Colors.blue,
        foregroundColor: Colors.white
        ),
      body: Center(
        child: ElevatedButton(
          child: Text("Go to the Second Page"),
          style: ElevatedButton.styleFrom(backgroundColor: Colors.blue, foregroundColor: Colors.white),
          onPressed: () {
            //Navigate to the second page
            Navigator.push(context, MaterialPageRoute(builder: (context) => SecondPage(),));
          }
        )
      ),
    );
  }
}