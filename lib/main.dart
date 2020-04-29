import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        body: Container(
           child: Column(
              children: <Widget>[
                   Row(
                     children: <Widget>[
                       Card(
                        child: Image(image: AssetImage('images/student_image.jpg')),
                  ),
                     ],
                   ),
                  Text(
                    'Student',
                    style: TextStyle(
                      fontFamily: 'TimesNewRoman',
                      fontSize: 20.0,
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(
                    'Date of Issue: 4/22/20',
                    style: TextStyle(
                      fontFamily: 'TimesNewRoman',
                      fontSize: 10.0,
                      color: Colors.black,
                      ),
                    ),
                  ],
                 ),
            child: Column(
              children: <Widget>[
              Row(
                children: <Widget>[
                  Card(
                    child: Image(image: AssetImage('images/ivytechlogo.jpg')),
                  ),
                ],
              ),
              Text(
                'C03828921',
                style: TextStyle(
                  fontFamily: 'TimesNewRoman',
                  fontSize: 15.0,
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'Cook',
                style: TextStyle(
                  fontFamily: 'TimesNewRoman',
                  fontSize: 25.0,
                  color: Colors.black,
                ),
              ),
                Text(
                  'David',
                  style: TextStyle(
                    fontFamily: 'TimesNewRoman',
                    fontSize: 20.0,
                    color: Colors.black,
                       ),
                      ),
                    ],
                  ),
                ),
               ),
              );
  }
}