import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: Text("Latihan Text Style"),
      ),
      body: Center(
        child: Text(
          "lorem insum",
          style: TextStyle(
            fontFamily: "Oswald",
            fontStyle: FontStyle.italic,
            fontSize: 30,
            decoration: TextDecoration.lineThrough,
            decorationColor: Colors.orange,
            decorationThickness: 3,
            decorationStyle: TextDecorationStyle.wavy,
          ),
        ),
      ),
    ));
  }
}
