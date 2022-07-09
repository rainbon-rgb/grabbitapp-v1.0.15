import '../controller/transfer_a_rabbit_controller.dart';
import 'package:get/get.dart';

class TransferARabbitBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => TransferARabbitController());
  }
}
