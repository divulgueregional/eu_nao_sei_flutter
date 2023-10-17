import 'package:get/get.dart';

import 'teste_3_controller.dart';

class Teste3Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<Teste3Controller>(
      () => Teste3Controller(),
    );
  }
}
