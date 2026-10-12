import 'package:flutter/material.dart';

void main() => runApp(
  MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text('RARA'),
        centerTitle: true,
        backgroundColor: const Color.fromARGB(255, 217, 21, 17),
      ),
      body: Center(
        child: Text(
          'hello charles',
          style: TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.bold,
            letterSpacing: 2.0,
            color: Colors.grey[600],
            fontFamily: 'Bitcountlnk',
          ),
        ),
      ),

      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Colors.red[600],
        child: Icon(Icons.add),
      ),
    ),
  ),
);
