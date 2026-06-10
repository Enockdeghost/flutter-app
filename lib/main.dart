import 'package:flutter/material.dart';




void main() => runApp(MaterialApp(
  home: Scaffold(
    appBar: AppBar(
      title: Text('chatApp',style: TextStyle(color: Colors.white)),
      backgroundColor: Colors.blue,
    ),
    body: Center(
      child: Text('welcome flutter Appp', style: TextStyle(
        fontSize: 20.0,
        fontWeight: FontWeight.bold,
        color: Colors.blue
      ),
      ),
    ),
  ),
      
));