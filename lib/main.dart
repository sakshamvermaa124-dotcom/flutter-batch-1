import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(title: const Text('Flutter Batch 1')),
        body: const Center(
          child: Text(
            'Week 1 Task 1 Completed',
            style: TextStyle(fontSize: 24),
          ),
        ),
      ),
    );
  }
}
