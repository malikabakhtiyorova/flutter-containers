import 'package:flutter/material.dart';

main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.green,
        accentColor: Colors.orangeAccent,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text('Bismillah',
              style: TextStyle(
                color: Colors.orangeAccent,
              )),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () => print('bismillah'),
          child: Icon(
            Icons.book,
            color: Colors.green,
          ),
        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.endTop,
        body: Container(
          color: Colors.greenAccent,
          child: Row(
            mainAxisSize: MainAxisSize.min,
            children: [
              Expanded(
                child: Icon(
                  Icons.play_arrow,
                  size: 50.0,
                  color: Colors.amber,
                ),
              ),
              Expanded(
                child: Container(
                  child: Text(
                    'bismillah',
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  child: Text(
                    'bismillah',
                  ),
                ),
              ),
              
            ],
          ),
        ),
      ),
    ),
  );
}
