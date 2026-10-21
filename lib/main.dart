import 'package:flutter/material.dart';

void main() => runApp(
  MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text('REED', style: TextStyle(color: Colors.white)),
        centerTitle: true,
        backgroundColor: Colors.green[600],
      ),
      body: Center(
        child: Text(
          'hello Agent',
          style: TextStyle(
            fontSize: 30.0,
            fontWeight: FontWeight.bold,
            letterSpacing: 2.0,
            color: Colors.grey,
            fontFamily: 'Audiowide',
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Colors.green[600],

        child: Text('click', style: TextStyle(color: Colors.white)),
      ),
    ),
  ),
);
