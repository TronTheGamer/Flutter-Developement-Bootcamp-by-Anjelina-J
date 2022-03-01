import 'package:flutter/material.dart';

// Main Func is the starting point for all our apps
void main() {
  runApp(
    MaterialApp(
      // home child (or) widget of the material app type is the home of the app
      // Every widget is a func
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Text("I am Rich"),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Center(
          child: Image(
            // image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS3hnBSckKKB9cULRZHCoyOR-X6-c442jfxeQ&usqp=CAU'),
            image: AssetImage('images/diamond.png'),
          ),
        ),
      ),
    ),
  );
}
