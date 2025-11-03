import 'package:get/get.dart';
import '../pages/dashboard_page.dart';
import '../pages/analytic_page.dart';
import '../pages/user_page.dart';
import '../pages/report_page.dart';
import '../pages/profile_page.dart';

class AppRoutes {
  static const dashboard = '/';
  static const analytic = '/analytic';
  static const user = '/user';
  static const report = '/report';
  static const profile = '/profile';

  static final routes = [
    GetPage(name: dashboard, page: () => DashboardPage()),
    GetPage(name: analytic, page: () => AnalyticPage()),
    GetPage(name: user, page: () => UserPage()),
    GetPage(name: report, page: () => ReportPage()),
    GetPage(name: profile, page: () => ProfilePage()),
  ];
}
