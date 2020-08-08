import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text('Please wear mark'),
        backgroundColor: Colors.purple,
      ),
      backgroundColor: Colors.white,
      body: Center(
        child: Image(
          image: AssetImage('images/wearMask.png'),
        ),
      ),
    ),
  ));
}
