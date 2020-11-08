import 'package:flutter/material.dart';

//The main app is the starting point to all our Flutter Projects
void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text('I am Rich'),
        backgroundColor: Colors.blueGrey[900],
      ),
      backgroundColor: Colors.blueGrey,
      body: Center(
        child: Image(
          image: NetworkImage(
              'https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885_1280.jpg'),
        ),
      ),
    ),
  ));
}
