import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'RGIT Wizz',
      home: HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("RGITWizz"),
        backgroundColor: Color.fromRGBO(61, 20, 114, 1),
        centerTitle: true,
      ),
      backgroundColor: Color.fromRGBO(40, 10, 80, 1),
      body: Container(
        child: Column(
          children: <Widget>[
            Container(
              height: 400,
              width: 500,
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage("image/Wizz.png"), fit: BoxFit.fill)),
            ),
            Padding(
                padding: EdgeInsets.only(top: 30.0, left: 10.0, right: 10.0)),
            Container(
              height: 90.0,
              width: 350,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12.0),
                  border: Border.all(color: Color.fromRGBO(61, 20, 114, 1))),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Question",
                    style: TextStyle(
                      color: Colors.white60,
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 30.0),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                RaisedButton(
                  onPressed: () {},
                  padding: EdgeInsets.fromLTRB(50.0, 30.0, 50.0, 30.0),
                  child: Text(
                    "True",
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  color: Color.fromRGBO(61, 20, 114, 1),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                ),
                RaisedButton(
                  onPressed: () {},
                  padding: EdgeInsets.fromLTRB(50.0, 30.0, 50.0, 30.0),
                  child: Text(
                    "False",
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  color: Color.fromRGBO(61, 20, 114, 1),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
