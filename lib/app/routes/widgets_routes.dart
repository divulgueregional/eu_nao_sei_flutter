import 'package:get/get.dart';

import '../modules/menu_painel/widgets/widgets_binding.dart';
import '../modules/menu_painel/widgets/widgets_page.dart';

class WidgetsRoutes {
  WidgetsRoutes._();

  static const widgets = '/widgets';

  static final routes = [
    GetPage(
      name: widgets,
      page: () => const WidgetsPage(),
      binding: WidgetsBinding(),
    ),
  ];
}
