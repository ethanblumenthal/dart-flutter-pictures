import 'package:flutter/material.dart';

void main() {
  var app = MaterialApp(
    home: Scaffold(
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        onPressed: () {
          print('Hi');
        },
      ),
      appBar: AppBar(
        title: Text('Lets see some images'),
      ),
    ),
  );
  runApp(app);
}
