import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      body: Padding(
        padding:
            const EdgeInsets.only(right: 200, top: 200, left: 100, bottom: 0),
        child: Text(
          "Hello",
          style: TextStyle(color: Colors.red,fontSize: 24),
        ),
      ),
    ),
  ));
}
