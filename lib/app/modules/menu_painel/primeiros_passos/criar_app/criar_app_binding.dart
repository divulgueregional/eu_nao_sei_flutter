import 'package:get/get.dart';

import 'criar_app_controller.dart';

class CriarAppBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<CriarAppController>(
      () => CriarAppController(),
    );
  }
}
