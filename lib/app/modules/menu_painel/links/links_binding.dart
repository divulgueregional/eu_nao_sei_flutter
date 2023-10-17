import 'package:get/get.dart';

import 'links_controller.dart';

class LinksBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<LinksController>(
      () => LinksController(),
    );
  }
}
