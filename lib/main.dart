import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(title: const Text('Latihan row dan Column')),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Column(
            children: const <Widget>[
              Text('test data 1 '),
              Text('test data 2 '),
              Text('test data 3 ')
            ],
          ),
        ],
      ),
    ));
  }
}
