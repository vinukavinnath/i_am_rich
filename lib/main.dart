import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor:Colors.blueGrey[500],
        appBar: AppBar(
          backgroundColor:Colors.blueGrey[900],
          title: Center(
            child: Text(
              'I Am Rich',
            ),
          ),
        ),
      ),
    ),
  );
}
