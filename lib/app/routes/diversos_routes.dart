import 'package:get/get.dart';

import '../modules/diversos/diversos_binding.dart';
import '../modules/diversos/diversos_page.dart';
import '../modules/diversos/nomenclaturas/nomenclaturas_binding.dart';
import '../modules/diversos/nomenclaturas/nomenclaturas_page.dart';
import '../modules/diversos/teste_2/teste_2_binding.dart';
import '../modules/diversos/testes/testes_binding.dart';
import '../modules/diversos/testes/testes_page.dart';
import '../modules/diversos/teste_2/teste_2_page.dart';

class DiversosRoutes {
  DiversosRoutes._();

  static const diversos = '/diversos';
  static const nomenclaturas = '/diversos/nomenclaturas';
  static const testes = '/diversos/testes';
  static const teste2 = '/diversos/teste-2';

  static final routes = [
    GetPage(
      name: diversos,
      page: () => const DiversosPage(),
      binding: DiversosBinding(),
    ),
    GetPage(
      name: nomenclaturas,
      page: () => const NomenclaturasPage(),
      binding: NomenclaturasBinding(),
    ),
    GetPage(
      name: testes,
      page: () => const TestesPage(),
      binding: TestesBinding(),
    ),
    GetPage(
      name: teste2,
      page: () => const Teste2Page(),
      binding: Teste2Binding(),
    ),
  ];
}
