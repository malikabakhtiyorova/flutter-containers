import 'package:flutter/material.dart';

void main() {
  runApp(
    new MaterialApp(
      debugShowCheckedModeBanner: false,
      // theme: ThemeData(primaryColor: Colors.greenAccent),
      theme: ThemeData(
        primarySwatch: Colors.cyan,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "Quran App",
            style: TextStyle(
                color: Colors.white,
                fontSize: 35.0,
                wordSpacing: 5.0,
                letterSpacing: 3.0),
            textAlign: TextAlign.right,
          ),
          titleSpacing: 150,
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () => print('hello'),
          backgroundColor: Colors.green,
          child: Icon(
            Icons.document_scanner,
            color: Colors.white,
          ),
        ),
      ),
    ),
  );
}
