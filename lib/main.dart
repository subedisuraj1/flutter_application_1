import 'package:flutter/material.dart';

void main() {
  runApp( MaterialApp(
      home: Scaffold(
    body: Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(colors:[
          Colors.black,
          Colors.red
        ],
        begin: Alignment.topLeft,
        end: Alignment.bottomRight,
        )
      ),
      child: Text('Hello World'),
    )
  ),),);
}
