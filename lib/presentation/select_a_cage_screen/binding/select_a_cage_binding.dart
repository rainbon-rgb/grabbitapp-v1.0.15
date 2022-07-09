import '../controller/select_a_cage_controller.dart';
import 'package:get/get.dart';

class SelectACageBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SelectACageController());
  }
}
