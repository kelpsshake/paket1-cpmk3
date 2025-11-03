import 'package:flutter/material.dart';

class UserPage extends StatelessWidget {
  const UserPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Users Page'),
        backgroundColor: Colors.green,
      ),
      body: Center(
        child: Text(
          'Ini adalah halaman Users.',
          style: TextStyle(fontSize: 18),
        ),
      ),
    );
  }
}
