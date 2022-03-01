// ignore_for_file: use_key_in_widget_constructors

import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';

void main() {
  return runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.red,
        appBar: AppBar(
          title: Text('Dicee'),
          backgroundColor: Colors.red,
        ),
        body: DicePage(),
      ),
    );
  }
}

class DicePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Row(
        children: [
          Expanded(
            // flex: 1,
            child: Padding(
              padding: const EdgeInsets.all(16.0),
              child: FlatButton(child: Image.asset("images/dice1.png"),
                onPressed: (){print("Pressed left btn");},
              ),
            ),
          ),
          Expanded(
            // flex: 1,
            child: Padding(
              padding: const EdgeInsets.all(16.0),
              child: FlatButton(child: Image.asset("images/dice2.png"),
                onPressed: (){Fluttertoast.showToast(
                  msg: "Pressed Right btn",
                  toastLength: Toast.LENGTH_SHORT,
                  gravity: ToastGravity.CENTER,
                );},),
            ),
          ),
        ],
      ),
    );
  }

}

