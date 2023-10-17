import 'package:get/get.dart';

import 'nomenclaturas_controller.dart';

class NomenclaturasBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<NomenclaturasController>(
      () => NomenclaturasController(),
    );
  }
}
