import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext Context){
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                width: 100,
                color: Colors.red,
              ),
              SafeArea(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      width: 100,
                      height: 100,
                      color: Colors.yellow,
                    ),
                    Container(
                      width: 100,
                      height: 100,
                      color: Colors.green,
                    ),
                  ],
              ),),
              Container(
                width: 100,
                color: Colors.blue,
              ),
            ],
          ),
        ),
      ),
    );
  }
}