import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Container(
        color: Colors.white,
        child: const Center(
          child: Text('Hello World!', style: TextStyle(color: Colors.black87, decoration: TextDecoration.none),),
        ),
      ),
    );
  }
}
