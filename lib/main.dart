import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.blueGrey[800],
      appBar: AppBar(
          backgroundColor: Colors.blueGrey[500],
        title: Center(
            child: Text('I am Rich!')
        )
      ),
      body: Center(
        child: Image(
          image: AssetImage('images/diamond.png')
        ),
  ),
  ),
  ));
}
