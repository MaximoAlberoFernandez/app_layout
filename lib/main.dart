import 'package:flutter/material.dart';

void main() {
  return runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(title: Text("Hello, World!")),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Container(
            decoration: BoxDecoration(
              color: Colors.red
            ),
            child: Text("one"),
          ),
          Container(
            decoration: BoxDecoration(
              color: Colors.green
            ),
            child: Text("two"),
          ),
          Container(
            decoration: BoxDecoration(
              color: Colors.blue
            ),
            child: Text("three"),
          ),
          Row(
            children:[ 
              Text("Máximo Albero - Curs 23/24",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 24
              ),
               textAlign: TextAlign.center,)
            ]
          )
        ],)
    )
  ));
}