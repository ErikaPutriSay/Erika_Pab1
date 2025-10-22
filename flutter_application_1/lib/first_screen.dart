import 'package:flutter/material.dart';

class FirstScreen extends StatelessWidget {
  const FirstScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'First Screen',
          style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white),
        ),
        backgroundColor: Colors.cyan,
      ),
      body: Container(
        color: Colors.blue,
        margin: EdgeInsets.all(8),
        padding: EdgeInsets.all(8),
        child: const Text(
          'Halo apa kabar kamu?',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
