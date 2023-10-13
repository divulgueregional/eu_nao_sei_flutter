import 'package:get/get.dart';

import 'widgets_controller.dart';

class WidgetsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<WidgetsController>(
      () => WidgetsController(),
    );
  }
}
