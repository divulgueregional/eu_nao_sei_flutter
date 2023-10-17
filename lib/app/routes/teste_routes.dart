import 'package:get/get.dart';

import '../modules/teste/teste_1/teste_1_binding.dart';
import '../modules/teste/teste_1/teste_1_page.dart';
import '../modules/teste/teste_2/teste_2_binding.dart';
import '../modules/teste/teste_2/teste_2_page.dart';
import '../modules/teste/teste_3/teste_3_binding.dart';
import '../modules/teste/teste_3/teste_3_page.dart';

class TesteRoutes {
  TesteRoutes._();

  static const teste1 = '/teste/teste-1';
	static const teste2 = '/teste/teste-2';
	static const teste3 = '/teste/teste-3';

  static final routes = [
    GetPage(
      name: teste1,
      page: () => const Teste1Page(),
      binding: Teste1Binding(),
    ),
		GetPage(
      name: teste2,
      page: () => const Teste2Page(),
      binding: Teste2Binding(),
    ),
		GetPage(
      name: teste3,
      page: () => const Teste3Page(),
      binding: Teste3Binding(),
    ),
  ];
}
