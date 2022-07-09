import '../controller/delete_a_rabbit_controller.dart';
import 'package:get/get.dart';

class DeleteARabbitBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => DeleteARabbitController());
  }
}
