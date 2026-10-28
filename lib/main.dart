import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(home: Home()));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('RENT Mua.IO', style: TextStyle(color: Colors.white)),
        centerTitle: true,
        backgroundColor: Colors.green[600],
      ),
      body: Center(child: Image(image: NetworkImage(''))),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Colors.green[600],
        child: Text('Click', style: TextStyle(color: Colors.white)),
      ),
    );
  }
}
