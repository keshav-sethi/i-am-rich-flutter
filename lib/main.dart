import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      //material app is the main interface
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          backgroundColor: Colors.blueGrey[900],
          centerTitle: true,
          title: Text(
            'I Am Rich',
          ),
        ),
        body: Center(
          child: Image(
            image: AssetImage(
              "images/diamond.png",
            ),
          ),
        ),
      ),
    ),
  );
}
