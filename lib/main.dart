import 'package:coffee_card/home.dart';
import 'package:flutter/material.dart';


void main() {
  runApp(const MaterialApp(
    home: Home()
  ));
}


class Sandbox extends StatelessWidget {
  const Sandbox({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: const Text('Sandbox'),
        backgroundColor: Colors.grey
      ),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            height: 100,
            color: Colors.red,
            child: const Text('Container 1'),
          ),  
          Container(
            height: 200,
            color: Colors.green,
            child: const Text('Container 2'),
          ),
          Container(
            height: 300,
            color: Colors.blue,
            child: const Text('Container 3'),
          ),
        ],
      )
    );
  }
}