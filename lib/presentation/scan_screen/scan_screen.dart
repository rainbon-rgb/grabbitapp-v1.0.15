import 'controller/scan_controller.dart';
import 'package:flutter/material.dart';
import 'package:grabbitapp/core/app_export.dart';

class ScanScreen extends GetWidget<ScanController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Container(
                        decoration:
                            BoxDecoration(color: ColorConstant.whiteA700),
                        child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Container(
                                  height: getVerticalSize(605.00),
                                  width: getHorizontalSize(320.00),
                                  margin: EdgeInsets.only(
                                      left: getHorizontalSize(10.00),
                                      top: getVerticalSize(69.00),
                                      right: getHorizontalSize(10.00)),
                                  child: Card(
                                      clipBehavior: Clip.antiAlias,
                                      elevation: 0,
                                      margin: EdgeInsets.all(0),
                                      color: ColorConstant.bluegray100,
                                      shape: RoundedRectangleBorder(
                                          borderRadius: BorderRadius.circular(
                                              getHorizontalSize(15.00))),
                                      child: Stack(children: [
                                        Align(
                                            alignment: Alignment.bottomCenter,
                                            child: GestureDetector(
                                                onTap: () {
                                                  onTapImgImagecontainer();
                                                },
                                                child: Padding(
                                                    padding: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                            114.16),
                                                        top: getVerticalSize(
                                                            20.35),
                                                        right:
                                                            getHorizontalSize(
                                                                114.16),
                                                        bottom: getVerticalSize(
                                                            20.35)),
                                                    child: Image.asset(
                                                        ImageConstant
                                                            .imgGroup171,
                                                        height: getVerticalSize(
                                                            77.71),
                                                        width:
                                                            getHorizontalSize(
                                                                82.93),
                                                        fit: BoxFit.fill))))
                                      ]))),
                              Padding(
                                  padding: EdgeInsets.only(
                                      left: getHorizontalSize(10.00),
                                      top: getVerticalSize(51.00),
                                      right: getHorizontalSize(10.00),
                                      bottom: getVerticalSize(20.00)),
                                  child: GestureDetector(
                                      onTap: () {
                                        onTapBtnNext();
                                      },
                                      child: Container(
                                          alignment: Alignment.center,
                                          height: getVerticalSize(40.60),
                                          width: getHorizontalSize(267.48),
                                          decoration: BoxDecoration(
                                              color: ColorConstant.amber400,
                                              borderRadius:
                                                  BorderRadius.circular(
                                                      getHorizontalSize(20.30)),
                                              boxShadow: [
                                                BoxShadow(
                                                    color: ColorConstant
                                                        .black9003f,
                                                    spreadRadius:
                                                        getHorizontalSize(2.00),
                                                    blurRadius:
                                                        getHorizontalSize(2.00),
                                                    offset: Offset(6, 6))
                                              ]),
                                          child: Text("lbl_next".tr,
                                              textAlign: TextAlign.center,
                                              style: AppStyle
                                                  .textstylemontserratromanmedium201
                                                  .copyWith(
                                                      fontSize: getFontSize(20),
                                                      letterSpacing: 1.20)))))
                            ]))))));
  }

  onTapImgImagecontainer() async {
    await PermissionManager.askForPermission(Permission.camera);
    await PermissionManager.askForPermission(Permission.storage);
// ignore: todo
//TODO: Permission - use imageList for using selected images
    await FileManager().showModelSheetForImage(getImages: (value) async {
    });
  }

  onTapBtnNext() {
    Get.toNamed(AppRoutes.rabbitGeneratedInfoScreen);
  }
}
