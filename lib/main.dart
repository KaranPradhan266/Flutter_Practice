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
    return Container(
      color: Colors.orange,
      // width: 200,
      // height: 100,
      padding: EdgeInsets.all(20),
      margin: const EdgeInsets.fromLTRB(10, 40, 0, 0),
      child: const Text('Hello, Ninja!', style:TextStyle(
        color: Colors.white,
        fontSize: 20,
        decoration: TextDecoration.underline,
        fontStyle: FontStyle.italic,
      )),
    );
  }
}