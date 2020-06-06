import 'package:flutter/material.dart';

void main() {
  runApp(
    MiCardFlutterApp(),
  );
}

class MiCardFlutterApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: NetworkImage(
                    'https://c8.alamy.com/comp/T8WBC2/cannabis-marijuana-plant-growing-indoor-imagw-of-a-T8WBC2.jpg'),
              ),
              Text(
                'Me',
                style: TextStyle(
                    fontSize: 40.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Pacifico'),
              ),
              Text('FLUTTER DEVELOPER',
                  style: TextStyle(
                    fontFamily: 'Source Sans Pro',
                    color: Colors.teal.shade100,
                    letterSpacing: 2.5,
                    fontWeight: FontWeight.bold,
                  )),
              Container(
                  color: Colors.white,
                  padding: EdgeInsets.all(10.0),
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: Row(
                    children: <Widget>[
                      Icon(Icons.phone, color: Colors.teal),
                      SizedBox(width: 10.0),
                      Text('+48 884-779-998',
                          style: TextStyle(
                              fontFamily: 'Source Sans Pro',
                              fontSize: 20.0,
                              color: Colors.teal.shade900))
                    ],
                  )),
              Container(
                  color: Colors.white,
                  padding: EdgeInsets.all(10.0),
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: Row(
                    children: <Widget>[
                      Icon(Icons.email, color: Colors.teal),
                      SizedBox(width: 10.0),
                      Text('tomasz.binczyk@gmail.com',
                          style: TextStyle(
                              fontFamily: 'Source Sans Pro',
                              fontSize: 20.0,
                              color: Colors.teal.shade900))
                    ],
                  ))
            ],
          ),
        ),
      ),
    );
  }
}
