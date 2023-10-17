import 'package:get/get.dart';

import '../modules/menu_painel/menu_painel_binding.dart';
import '../modules/menu_painel/menu_painel_page.dart';
import '../modules/menu_painel/primeiros_passos/criar_app/criar_app_binding.dart';
import '../modules/menu_painel/primeiros_passos/criar_app/criar_app_page.dart';
import '../modules/menu_painel/primeiros_passos/nomenclaturas/nomenclaturas_binding.dart';
import '../modules/menu_painel/primeiros_passos/nomenclaturas/nomenclaturas_page.dart';

class MenuPainelRoutes {
  MenuPainelRoutes._();

  static const menuPainel = '/menu-painel';
  static const criarApp = '/menu-painel/primeiros-passos/criar-app';
  static const nomenclaturas = '/menu-painel/primeiros-passos/nomenclaturas';

  static final routes = [
    GetPage(
      name: menuPainel,
      page: () => const MenuPainelPage(),
      binding: MenuPainelBinding(),
    ),
    GetPage(
      name: criarApp,
      page: () => const CriarAppPage(),
      binding: CriarAppBinding(),
    ),
    GetPage(
      name: nomenclaturas,
      page: () => const NomenclaturasPage(),
      binding: NomenclaturasBinding(),
    ),
  ];
}
