import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(title: const Text('Latihan Flutter')),
            body: Center(
                child: Container(
                    color: Colors.lightBlue,
                    width: 150,
                    height: 150,
                    child: const Align(
                        alignment: Alignment.center,
                        child: Text(
                          'latihan galang flutter sekarang',
                          textAlign: TextAlign.center,
                          maxLines: 2,
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 16,
                              fontWeight: FontWeight.w700),
                        ))))));
  }
}
