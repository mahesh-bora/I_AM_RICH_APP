import 'package:flutter/material.dart';

//The main function is starting of all our flutter apps
void main() {
  runApp(
    MaterialApp(
      home:Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Text('I Am Rich'),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: const Center(
          child: Image(
            image: AssetImage('images/rich.jpg'),
          ),
        ),
      ),
    ),
  );
}

