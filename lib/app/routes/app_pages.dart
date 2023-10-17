import 'home_routes.dart';
import 'dashboard_flutter_web_routes.dart';
import 'diversos_routes.dart';
import 'widgets_routes.dart';
import 'links_routes.dart';
import 'menu_painel_routes.dart';
import 'teste_routes.dart';

class AppPages {
  AppPages._();

  static const INITIAL = '/home';

  static final routes = [
    ...HomeRoutes.routes,
    ...DashboardFlutterWebRoutes.routes,
    ...DiversosRoutes.routes,
    ...WidgetsRoutes.routes,
    ...LinksRoutes.routes,
		...MenuPainelRoutes.routes,
		...TesteRoutes.routes,
  ];
}
