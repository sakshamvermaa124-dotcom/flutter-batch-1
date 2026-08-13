import 'package:flutter/material.dart';

void main() {
  runApp(const SkillMeApp());
}

class SkillMeApp extends StatelessWidget {
  const SkillMeApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'SkillMe Flutter',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: const HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  // Dart basics: function + variable
  String welcomeMessage(String name) {
    return 'Welcome, $name!';
  }

  @override
  Widget build(BuildContext context) {
    final String studentName = 'SkillMe Student';

    return Scaffold(
      appBar: AppBar(
        title: const Text('Week 1 Task 2'),
        centerTitle: true,
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(24.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Icon(
                Icons.flutter_dash,
                size: 100,
                color: Colors.blue,
              ),
              const SizedBox(height: 20),
              Text(
                welcomeMessage(studentName),
                textAlign: TextAlign.center,
                style: const TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(height: 12),
              const Text(
                'Dart Basics and UI implemented successfully.',
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 16),
              ),
              const SizedBox(height: 24),
              ElevatedButton(
                onPressed: () {},
                child: const Text('Get Started'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
