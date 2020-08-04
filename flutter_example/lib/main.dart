import 'package:flutter/material.dart';
import 'dart:math';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  Random random = Random();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
            title: Text(
          "AnimatedContainer & GestureDetector",
          style: TextStyle(color: Colors.red),
        )),
        body: Center(
          child: GestureDetector(
            onTap: () {
              setState(() {});
            },
            child: AnimatedContainer(
              color: Color.fromARGB(255, random.nextInt(256),
                  random.nextInt(256), random.nextInt(256)),
              duration: Duration(seconds: 10),
              width: 50.0 + random.nextInt(200),
              height: 50.0 + random.nextInt(200),
            ),
          ),
        ),
      ),
    );
  }
}
