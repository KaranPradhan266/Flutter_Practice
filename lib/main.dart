import 'package:flutter/material.dart';


void main() {
  runApp(MaterialApp(
    title: 'Flutter Demo',
    theme: ThemeData(
      primarySwatch: Colors.blue,
    ),
    home: Scaffold(
      appBar: AppBar(
        title: const Text('My Coffee Shop'),
        backgroundColor: Colors.brown[700],
        centerTitle: true,
      ),
      body: const Home(),
    ),
  ));
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return const Text('Hello World!',
        style: TextStyle(
          fontSize: 24,
          color: Colors.brown,
          fontWeight: FontWeight.bold,
        ));
  }
}