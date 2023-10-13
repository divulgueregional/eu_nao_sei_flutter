import 'package:get/get.dart';

import '../modules/menu_painel/menu_painel_binding.dart';
import '../modules/menu_painel/menu_painel_page.dart';

class MenuPainelRoutes {
  MenuPainelRoutes._();

  static const menuPainel = '/menu-painel';

  static final routes = [
    GetPage(
      name: menuPainel,
      page: () => const MenuPainelPage(),
      binding: MenuPainelBinding(),
    ),
  ];
}
