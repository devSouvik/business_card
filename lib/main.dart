import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 70,
                backgroundImage: AssetImage("images/pic.jpg"),
              ),
              Text(
                'Souvik Guria',
                style: TextStyle(
                  fontSize: 40,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Ubuntu',
                ),
              ),
              Text(
                ' • FLUTTER DEVELOPER',
                style: TextStyle(
                    color: Colors.teal[100],
                    fontSize: 15,
                    letterSpacing: 2,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'sourceSansPro'),
              ),
//              Container(
//                margin: EdgeInsets.only(left: 60,right: 60),
//                padding: EdgeInsets.symmetric(vertical: 0.5,horizontal: 50),
//                color: Colors.grey[500],
//              ),
            SizedBox(
              width: 150.0,
              child: Divider(
                color: Colors.teal[100],
              ),
            ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.only(left: 40, right: 40, top: 50),
                child: Padding(
                    padding: EdgeInsets.all(00.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.phone,
                        color: Colors.teal,
                      ),
                      title: Text(
                        '+91-6289076388',
                        style: TextStyle(
                          fontSize: 15,
                          fontFamily: 'sourceSansPro',
                          color: Colors.teal,
                        ),
                      ),
                    )),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(horizontal: 40, vertical: 30),
                child: Padding(
                  padding: EdgeInsets.all(00.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.teal,
                    ),
                    title: Text(
                      'souvikguria98@gmail.com',
                      style: TextStyle(
                          fontSize: 15,
                          fontFamily: "sourceSansPro",
                          color: Colors.teal),
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}