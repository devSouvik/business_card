import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Colors.grey[850],
          body: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                backgroundImage: AssetImage("images/pic1.jpg"),
                radius: 50.0,
              ),
              Text(
                "Souvik Guria",
                style: GoogleFonts.ptSerif(
                  fontSize: 60.0,
                  color: Colors.white,
                  fontStyle: FontStyle.italic,
                  // fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                "FLUTTER DEVELOPER",
                style: GoogleFonts.sourceSansPro(
                  fontSize: 20.0,
                  color: Colors.white54,
                  fontWeight: FontWeight.normal,
                  letterSpacing: 2.5,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.white38,
                ),
              ),
              Card(
                // padding: EdgeInsets.all(10.0),
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(Icons.phone),
                  title: Text(
                    "+91 6289076388",
                    style: TextStyle(fontSize: 18.0),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 8.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(Icons.email),
                  title: Text(
                    "souvikguriacp@gmail.com",
                    style: TextStyle(fontSize: 18.0),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    ),
  );
}
