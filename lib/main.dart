import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('I am rich'),
          backgroundColor: Colors.blueGrey,
        ), 
        backgroundColor: Colors.grey[800],
        body: Center(
          child: Image(
            image: AssetImage('images/mazda.png')
          ),
        )
      ),
      debugShowCheckedModeBanner: false,
    )
  );
}
