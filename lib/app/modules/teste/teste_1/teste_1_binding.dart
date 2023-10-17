import 'package:get/get.dart';

import 'teste_1_controller.dart';

class Teste1Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<Teste1Controller>(
      () => Teste1Controller(),
    );
  }
}
