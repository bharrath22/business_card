import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.grey[900],
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                  radius: 75,
                  backgroundImage: AssetImage('images/jm2.png'),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  'Jose Mourinho',
                  style: TextStyle(
                    fontFamily: 'Castoro',
                    letterSpacing: 1,
                    fontSize: 40.0,
                    color: Colors.white,
                  ),
                ),
                Text(
                  'Greatest of All Time',
                  style: TextStyle(
                      fontFamily: 'Permanent_Marker',
                      fontWeight: FontWeight.bold,
                      fontSize: 25,
                      color: Colors.white70),
                ),
                SizedBox(
                  height: 20,
                  width: 200,
                  child: Divider(
                    thickness: 3,
                    color: Colors.grey,
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(vertical: 15, horizontal: 20),
                  color: Colors.white,
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.blueAccent,
                    ),
                    title: Text(
                      'special1@jm.com',
                      style: TextStyle(
                          fontSize: 25.0,
                          fontFamily: 'Roboto',
                          color: Colors.grey[800],
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                  color: Colors.white,
                  child: ListTile(
                    leading: Icon(Icons.phone, color: Colors.redAccent),
                    title: Text(
                      '+1-123-456-7890',
                      style: TextStyle(
                          fontFamily: 'Roboto',
                          fontSize: 25,
                          color: Colors.grey[800],
                          fontWeight: FontWeight.bold),
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
}
