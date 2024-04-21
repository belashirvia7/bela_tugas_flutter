import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Home(),
    );
  }
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.pink.shade400,
      appBar: AppBar(
        title: const Text('Aplikasi Flutter'),
        backgroundColor: Colors.orange.shade900,
      ),
      body: const Center(
        child: Text('Selamat Datang di Flutter'),
      ),
    );
  }
}
