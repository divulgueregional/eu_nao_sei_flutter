import 'package:get/get.dart';

import '../modules/dashboard_flutter_web/dashboard_flutter_web_binding.dart';
import '../modules/dashboard_flutter_web/dashboard_flutter_web_page.dart';
import '../modules/dashboard_flutter_web/dashboard_flutter_web_home/dashboard_flutter_web_home_binding.dart';
import '../modules/dashboard_flutter_web/dashboard_flutter_web_home/dashboard_flutter_web_home_page.dart';

class DashboardFlutterWebRoutes {
  DashboardFlutterWebRoutes._();

  static const dashboardFlutterWeb = '/dashboard-flutter-web';
	static const dashboardFlutterWebHome = '/dashboard-flutter-web/dashboard-flutter-web-home';

  static final routes = [
    GetPage(
      name: dashboardFlutterWeb,
      page: () => const DashboardFlutterWebPage(),
      binding: DashboardFlutterWebBinding(),
    ),
		GetPage(
      name: dashboardFlutterWebHome,
      page: () => const DashboardFlutterWebHomePage(),
      binding: DashboardFlutterWebHomeBinding(),
    ),
  ];
}
