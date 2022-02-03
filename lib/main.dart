import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('App Bar'),
          centerTitle: true,
        ),
        body: Center(child: Text('Welcome')),
        floatingActionButton: FloatingActionButton(
          onPressed: () {  },
          child: Text('Click'),
        ),
      ),
    ),
  );
}
