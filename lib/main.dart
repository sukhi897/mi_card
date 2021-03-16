import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                  radius: 63.0,
                  backgroundImage: AssetImage('images/profile.JPG')),
              Text(
                'Sukhwinder Singh',
                style: TextStyle(
                  fontFamily: 'Redressed',
                  fontSize: 40,
                  color: Colors.white,
                  //fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  fontFamily: 'SourceSansPro',
                  fontSize: 20,
                  color: Colors.blueGrey.shade100,
                  fontWeight: FontWeight.w900,
                  letterSpacing: 2.5,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 200,
                child: Divider(
                  color: Colors.blueGrey.shade900,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: <Widget>[
                      Icon(
                        Icons.phone,
                        color: Colors.blueGrey,
                      ),
                      SizedBox(
                        width: 12.0,
                      ),
                      Text(
                        '+1 559 367 8272',
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.blueGrey.shade900,
                        ),
                      )
                    ],
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: Padding(
                  padding: EdgeInsets.all(10.0),
                  child: Row(
                    children: <Widget>[
                      Icon(
                        Icons.email,
                        color: Colors.blueGrey,
                      ),
                      SizedBox(
                        width: 12.0,
                      ),
                      Text(
                        'singh@sukhi.codes',
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.blueGrey.shade900,
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
