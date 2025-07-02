import 'package:flutter/material.dart';

void main() => runApp(
  MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.blueGrey[400],
      appBar: AppBar(
        title: Center(child: Text("I Am Rich", style: TextStyle(color: Colors.white))),
        backgroundColor: Colors.grey[850],
      ),
      body: Center(
        child: Image(
          image:
            AssetImage('images/diamond_2.png'),
        ),
      ),
    ),
  ),
);
