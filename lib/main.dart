import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.blueGrey,
          title: Text('I am rich'),
        ),
        body: Center(
          child: Image(
            image: AssetImage('image/rich.png'),
          ),
        ),
      ),
    ),
  );
}
