import 'package:flutter/material.dart';

class ReportPage extends StatelessWidget {
  const ReportPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Reports Page'),
        backgroundColor: Colors.purpleAccent,
      ),
      body: Center(
        child: Text(
          'Ini adalah halaman Reports.',
          style: TextStyle(fontSize: 18),
        ),
      ),
    );
  }
}
