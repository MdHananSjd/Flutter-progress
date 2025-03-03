// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';


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
      drawer: Drawer(
        backgroundColor: Colors.deepPurple[100],
        child: Column(
          children: [
            DrawerHeader(
              child: Icon(
                Icons.favorite,
                size: 50,
                )
            ),
            //Home option
            ListTile(
              title: Text('HOME'),
              leading: Icon(Icons.home),
              onTap: () {
                //Popping the drawer first
                Navigator.pop(context);
                //When tapped, go to home page
                Navigator.pushNamed(context, '/homepage');
              },
            ),

            // Settings option
            ListTile(
              title: Text('SETTINGS'),
              leading: Icon(Icons.settings),
              onTap: () {
                //Popping the drawer first
                Navigator.pop(context);
                //when tapped, go to the settings page
                Navigator.pushNamed(context, '/settingspage');
              },
            )

          ]
        )
      ),
    );
  }
}