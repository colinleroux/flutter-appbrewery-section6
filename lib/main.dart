import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

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
                radius: 50.0,
                backgroundColor: Colors.red,
                backgroundImage: AssetImage('images/me.png'),
              ),
              Text('Colin le Roux',
                  style: TextStyle(
                      fontSize: 30.0,
                      color: Colors.amber,
                      fontFamily: 'Rocksalt')),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  color: Colors.white,
                  fontFamily: 'OpenSans',
                  fontSize: 15.0,
                  letterSpacing: 2.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                  height: 20.0,
                  width: 150.0,
                  child: Divider(
                    color: Colors.teal.shade100,
                  )),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25.0),
                child: Padding(
                    padding: EdgeInsets.all(10.0),
                    child: ListTile(
                      leading: Icon(Icons.phone, color: Colors.teal),
                      title: Text('+61 403561158',
                          style: TextStyle(
                            color: Colors.teal.shade800,
                            fontSize: 15.0,
                          )),
                    )),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25.0),
                child: Padding(
                    padding: EdgeInsets.all(10.0),
                    child: ListTile(
                      leading: Icon(Icons.alternate_email, color: Colors.teal),
                      title: Text('colinleroux@gmail.com',
                          style: TextStyle(
                            color: Colors.teal.shade800,
                            fontSize: 15.0,
                          )),
                    )),
              ),
            ],
          ))),
    );
  }
}