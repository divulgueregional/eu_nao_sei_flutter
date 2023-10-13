import 'package:get/get.dart';

class HomeController extends GetxController {
  // RxInt expandedTileIndex =
  //     (-1).obs; // Inicialize a variável observável RxInt com -1

  RxInt expandedTileIndex = 1.obs;

  void toggleExpandedTile(int index) {
    // print(index);
    if (expandedTileIndex.value == index) {
      expandedTileIndex.value = 1;
    } else {
      expandedTileIndex.value = index;
    }
  }
}
