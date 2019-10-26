import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter/material.dart' as prefix0;

void main() => runApp(MaterialApp(
  home: man(),
));
class man extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('About'),
        centerTitle: true,
        backgroundColor: Colors.lightBlueAccent,
        elevation: 0.0,
      ),
      body: Padding(padding: EdgeInsets.fromLTRB(30.0,10.0,30.0,0.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('assets/wallpaper7.jpg'),
                radius: 70.0,
              ),
            ),
            Divider(
              height: 10.0,
              color: Colors.blueAccent,
            ),
            Text(
                'NAME',
              style: TextStyle(
                color: Colors.black,
                letterSpacing: 1.0,
                fontSize: 18.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 10.0),
            Text(
           'Ani ThankGod Chiagozie',
         style: TextStyle(
           color: Colors.grey[400],
           letterSpacing: 1.0,
           fontSize: 18.0,
           fontWeight: FontWeight.normal,
            ),
           ),
            SizedBox(height: 10.0),
            Text(
              'STACK',
              style: TextStyle(
                color: Colors.black,
                letterSpacing: 1.0,
                fontSize: 18.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 10.0),
            Text(
              'Mobile App Developer(Wanna Be)',
              style: TextStyle(
                color: Colors.grey[400],
                letterSpacing: 1.0,
                fontSize: 18.0,
                fontWeight: FontWeight.normal,
              ),
            ),
            SizedBox(height: 10.0),
            Text(
              'Work Life Experience',
              style: TextStyle(
                color: Colors.black,
                letterSpacing: 1.0,
                fontSize: 18.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 10.0),
            Text(
              'I was in an Internship',
              style: TextStyle(
                color: Colors.grey[400],
                letterSpacing: 1.0,
                fontSize: 18.0,
                fontWeight: FontWeight.normal,
              ),
            ),
            SizedBox(height: 30.0),
            Icon(
              Icons.https,
              color: Colors.blueAccent,
            ),
            SizedBox(height: 10.0),
            Text('github.com/k1ycee'),
            SizedBox(height: 10.0),
            Icon(
              Icons.https,
              color: Colors.blueAccent,
            ),
            SizedBox(height: 10.0),
            Text('linkedin.com/in/thankgod-chiagozie-5a4b09195'),
            SizedBox(height: 10.0),
            Icon(
              Icons.https,
              color: Colors.blueAccent,
            ),
            SizedBox(height: 10.0),
            Text('twitter.com/ThankGodChiago1')
          ],
        ),
      ),
    );
  }
}


