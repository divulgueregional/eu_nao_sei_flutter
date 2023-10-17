import 'package:get/get.dart';

import 'teste_2_controller.dart';

class Teste2Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<Teste2Controller>(
      () => Teste2Controller(),
    );
  }
}
