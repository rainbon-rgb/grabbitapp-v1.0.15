import '/core/app_export.dart';
import 'package:grabbitapp/presentation/scan_screen/models/scan_model.dart';

class ScanController extends GetxController {
  Rx<ScanModel> scanModelObj = ScanModel().obs;

  @override
  void onReady() async {
    super.onReady();
    await PermissionManager.askForPermission(Permission.camera);
    await PermissionManager.askForPermission(Permission.storage);
// ignore: todo
//TODO: Permission - use imageList for using selected images
    await FileManager().showModelSheetForImage(getImages: (value) async {
    });
  }

  @override
  void onClose() {
    super.onClose();
  }
}
