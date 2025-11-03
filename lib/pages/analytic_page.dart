import 'package:flutter/material.dart';

class AnalyticPage extends StatelessWidget {
  const AnalyticPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Analytics Page'),
        backgroundColor: Colors.orangeAccent,
      ),
      body: Center(
        child: Text(
          'Ini adalah halaman Analytics.',
          style: TextStyle(fontSize: 18),
        ),
      ),
    );
  }
}
