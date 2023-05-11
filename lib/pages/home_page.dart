import 'package:flutter/material.dart';

import '../widgets/drawer.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    int days = 30;
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Catalog App '),
      ),
      body: Center(
        child: Container(
          child: Text('welcome to $days days of flutter '),
        ),
      ),
      drawer: const MyDrawer(),
    );
  }
}
