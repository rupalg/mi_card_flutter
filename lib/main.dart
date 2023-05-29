import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

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
                radius: 60,
                backgroundImage: AssetImage('images/rupal.png'),
              ),
              Text(
                'Rupal Gupta',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 30,
                  fontFamily: 'Pangolin',
                  color: Colors.white,
                ),
              ),
              Text(
                'Product Manager',
                style: TextStyle(
                  fontSize: 20,
                  fontFamily: 'Pangolin',
                  color: Colors.white,
                ),
              ),
              Card(
                // padding: EdgeInsets.all(10.0),
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                color: Color(0xFFD1C4E9),
                child: Padding(
                  padding: EdgeInsets.all(10),
                  child: Row(
                    children: [
                      Icon(
                        Icons.mail,
                        color: Color(0xFF512DA8),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        'rupalgupta99@gmail.com',
                        style: TextStyle(
                          fontSize: 20,
                          fontFamily: 'Pangolin',
                          color: Color(0xFF512DA8),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Card(
                // padding: EdgeInsets.all(10.0),
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                color: Color(0xFFD1C4E9),
                child: Padding(
                  padding: EdgeInsets.all(10),
                  child: Row(
                    children: [
                      Icon(
                        Icons.person,
                        color: Color(0xFF512DA8),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        'https://www.linkedin.com/in/rupal-gupta-164821100/',
                        style: TextStyle(
                          fontSize: 20,
                          fontFamily: 'Pangolin',
                          color: Color(0xFF512DA8),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ), //this is very similar to a div
      ),
    );
  }
}
