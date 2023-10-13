import 'package:get/get.dart';

import 'menu_painel_controller.dart';

class MenuPainelBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<MenuPainelController>(
      () => MenuPainelController(),
    );
  }
}
