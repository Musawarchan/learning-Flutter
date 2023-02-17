import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    int days = 30;
    return Scaffold(
      appBar: AppBar(
        title: const Center(child: Text('Flutter App ')),
      ),
      body: Center(
        child: Container(
          child: Text('welcome to $days days of flutter '),
        ),
      ),
      drawer: const Drawer(),
    );
  }
}
