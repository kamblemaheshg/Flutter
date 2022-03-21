import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Day 2"),
          backgroundColor: Colors.orangeAccent,
        ),
        backgroundColor: Colors.deepPurpleAccent,
        body: Center(
          child: Image(
            image: NetworkImage('https://www.w3schools.com/howto/img_nature.jpg'),
          ),
        ),
      ),
    ),
  );
}
