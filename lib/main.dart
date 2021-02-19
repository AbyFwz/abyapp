import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text('MyApp'),
        ),
        body: Column(
          // TODO: Styling belom, baru layouting
          children: <Widget>[
            Row(
              // !Panel 1
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              // crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                // TODO: Ganti text kaya di jobsheet
                Container(
                  padding: EdgeInsets.fromLTRB(0, 15, 0, 15),
                  child: Text('Text1'),
                ),
                Container(
                  padding: EdgeInsets.fromLTRB(0, 15, 0, 15),
                  child: Text('Text2'),
                ),
              ],
            ),
            Container(
              // !Panel 2
              margin: EdgeInsets.fromLTRB(2.5, 0, 2.5, 0),
              color: Colors.purpleAccent,
              child: Column(
                // mainAxisAlignment: MainAxisAlignment.start,
                children: <Widget>[
                  Container(
                    // !Panel 2.1
                    margin: EdgeInsets.fromLTRB(2.5, 2.5, 2.5, 0),
                    child: Image(
                        image: NetworkImage(
                            'https://cdn.cloudflare.steamstatic.com/steam/apps/945360/capsule_616x353.jpg?t=1611793703')),
                  ),
                  Container(
                    // !Panel 2.2
                    color: Colors.white,
                    // height: 25,
                    width: double.infinity,
                    margin: EdgeInsets.fromLTRB(2.5, 0, 2.5, 0),
                    child: Center(
                      child: Container(
                        margin: EdgeInsets.all(5),
                        child: Text(
                          'Text3',
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // !Panel 2.3
                    height: 50,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Container(
                          width: double.infinity,
                          margin: EdgeInsets.fromLTRB(10, 0, 0, 0),
                          child: Text('Text4'),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // !Panel 3
              margin: EdgeInsets.fromLTRB(2.5, 10, 2.5, 0),
              width: double.infinity,
              // height: double.infinity,
              // color: Colors.pink,
              child: Column(
                children: [
                  
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
