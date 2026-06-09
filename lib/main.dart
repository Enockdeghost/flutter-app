import 'package:flutter/material.dart';


void main() => runApp(MaterialApp(
  home: Scaffold(
    appBar: AppBar(
      title: Text('web flutter', style: TextStyle(color: Colors.white),),
      centerTitle: true,
      backgroundColor: Colors.deepOrangeAccent,
    ),

    body: Center(
      child: Text('Hello World'),
    ),
    floatingActionButton: FloatingActionButton(
      onPressed: () {},
      child: Text('now '),
    ),
    backgroundColor: Colors.red[600],
      
  )
));