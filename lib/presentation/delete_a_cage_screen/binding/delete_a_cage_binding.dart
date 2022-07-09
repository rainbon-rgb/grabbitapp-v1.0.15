import '../controller/delete_a_cage_controller.dart';
import 'package:get/get.dart';

class DeleteACageBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => DeleteACageController());
  }
}
