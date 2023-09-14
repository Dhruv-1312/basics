import 'package:flutter/material.dart';
import './gradient_color.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'basic',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Basics'),
        ),
        body:const GradientColors([Color.fromARGB(255, 15, 26, 144),Color.fromARGB(255, 35, 26, 128)]),
      ),
    );
  }
}
