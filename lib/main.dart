// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      backgroundColor: Colors.teal,
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 50,
              backgroundImage: AssetImage("assets/logo1.jpg"),
            ),
            Text(
              "Owolabi Adebayo",
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Nunito-italic',
                  fontSize: 20.0,
                  color: Colors.white),
            ),
            Text(
              'FLUTTER DEVELOPER',
              style: TextStyle(
                  letterSpacing: 2.0,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Nunito-Regular',
                  fontSize: 20.0,
                  color: Colors.teal.shade100),
            ),
            SizedBox(
              height: 20.0,
              child: Divider(
                thickness: 20,
                color: Colors.teal,
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal,
                  ),
                  title: Text(
                    'Owolabiadebayo78@gmail.com',
                    style: TextStyle(
                        fontSize: 20.0,
                        color: Colors.teal,
                        fontFamily: 'Nunito'),
                  )),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    size: 30,
                    color: Colors.teal,
                  ),
                  title: Text(
                    '+2348160197959',
                    style: TextStyle(fontSize: 20.0, color: Colors.teal),
                  )),
            )
          ],
        ),
      ),
    ));
  }
}
