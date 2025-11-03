import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'analytic_page.dart';
import 'user_page.dart';
import 'report_page.dart';
import 'profile_page.dart';

class DashboardPage extends StatelessWidget {
  const DashboardPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Dashboard Page'),
        backgroundColor: Colors.blueAccent,
      ),
      body: ListView(
        children: [
          ListTile(
            title: Text('Analytics Page'),
            leading: Icon(Icons.analytics),
            onTap: () => Get.to(() => AnalyticPage()),
          ),
          ListTile(
            title: Text('Users Page'),
            leading: Icon(Icons.people),
            onTap: () => Get.to(() => UserPage()),
          ),
          ListTile(
            title: Text('Reports Page'),
            leading: Icon(Icons.assessment),
            onTap: () => Get.to(() => ReportPage()),
          ),
          ListTile(
            title: Text('Profile Page'),
            leading: Icon(Icons.person),
            onTap: () => Get.to(() => ProfilePage()),
          ),
        ],
      ),
    );
  }
}
