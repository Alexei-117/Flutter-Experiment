import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Experiments',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: const FrontPage(),
    );
  }
}

class FrontPage extends StatelessWidget {
  const FrontPage({super.key});

  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: () => print("hey"),
      child: const Text("No way"),
    );
  }
}
