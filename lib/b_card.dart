import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Bcard extends StatelessWidget {
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
              radius: 50.0,
              backgroundImage: AssetImage("images/picture.jpg"),
            ),
            Text(
              "Darko Radovanovic",
              style: TextStyle(
                  fontSize: 35.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontFamily: "Pacifico"),
            ),
            Text(
              "FLUTTER DEVELOPER",
              style: TextStyle(
                  fontSize: 20.0,
                  color: Colors.teal.shade100,
                  fontFamily: "SourceSansPro",
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.0),
            ),
            SizedBox(
              width: 220.0,
              height: 20.0,
              child: Divider(
                color: Colors.teal.shade100,
              ),
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.all(11.0),
              child: ListTile(
                leading: Icon(Icons.phone, size: 23.0, color: Colors.teal),
                title: Text("063 8575 664",
                    style: TextStyle(
                        color: Colors.teal.shade900,
                        fontSize: 18.0,
                        fontFamily: "SourceSansPro")),
              ),
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.all(8.0),
              child: ListTile(
                leading: Icon(
                  Icons.email,
                  size: 23.0,
                  color: Colors.teal,
                ),
                title: Text(
                  "darko.radovanovic.1988@hotmail.com",
                  style: TextStyle(
                      fontSize: 17.0,
                      color: Colors.teal.shade900,
                      fontFamily: "SourceSansPro"),
                ),
              ),
            ),
          ],
        )),
      ),
    );
  }
}
