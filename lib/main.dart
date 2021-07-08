import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: Image(
            image: AssetImage('images/Welcome.jpg'),
          ),
        ),
        backgroundColor: Colors.purple,
        appBar: AppBar(
          title: Center(
            child: Text('I Am Rich'),
          ),
          backgroundColor: Colors.black,
        ),
      ),
    ),
  );
}
