import '../check_cages_screen/widgets/check_cages_item_widget.dart';
import 'controller/check_cages_controller.dart';
import 'models/check_cages_item_model.dart';
import 'package:flutter/material.dart';
import 'package:grabbitapp/core/app_export.dart';

class CheckCagesScreen extends GetWidget<CheckCagesController> {
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
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Padding(
                                  padding: EdgeInsets.only(
                                      left: getHorizontalSize(10.00),
                                      top: getVerticalSize(22.00),
                                      right: getHorizontalSize(10.00)),
                                  child: Text("lbl_check_cages".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.center,
                                      style: AppStyle.textstylepoppinssemibold20
                                          .copyWith(
                                              fontSize: getFontSize(20)))),
                              Align(
                                  alignment: Alignment.centerLeft,
                                  child: Padding(
                                      padding: EdgeInsets.only(
                                          top: getVerticalSize(49.00),
                                          bottom: getVerticalSize(20.00)),
                                      child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Align(
                                                alignment: Alignment.centerLeft,
                                                child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    mainAxisSize:
                                                        MainAxisSize.max,
                                                    children: [
                                                      GestureDetector(
                                                          onTap: () {
                                                            onTapAddcagebutton();
                                                          },
                                                          child: Container(
                                                              margin: EdgeInsets.only(
                                                                  left: getHorizontalSize(
                                                                      18.00)),
                                                              decoration: BoxDecoration(
                                                                  color: ColorConstant
                                                                      .amberA100,
                                                                  borderRadius:
                                                                      BorderRadius.circular(
                                                                          getHorizontalSize(
                                                                              11.00)),
                                                                  boxShadow: [
                                                                    BoxShadow(
                                                                        color: ColorConstant
                                                                            .black9003f,
                                                                        spreadRadius:
                                                                            getHorizontalSize(
                                                                                2.00),
                                                                        blurRadius:
                                                                            getHorizontalSize(
                                                                                2.00),
                                                                        offset: Offset(
                                                                            8,
                                                                            6))
                                                                  ]),
                                                              child: Row(
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .center,
                                                                  mainAxisSize:
                                                                      MainAxisSize
                                                                          .min,
                                                                  children: [
                                                                    Padding(
                                                                        padding: EdgeInsets.only(
                                                                            left: getHorizontalSize(
                                                                                14.30),
                                                                            top: getVerticalSize(
                                                                                12.10),
                                                                            bottom: getVerticalSize(
                                                                                12.53)),
                                                                        child: Image.asset(
                                                                            ImageConstant
                                                                                .imgStar,
                                                                            height:
                                                                                getVerticalSize(26.78),
                                                                            width: getHorizontalSize(29.44),
                                                                            fit: BoxFit.fill)),
                                                                    Padding(
                                                                        padding: EdgeInsets.only(
                                                                            left: getHorizontalSize(
                                                                                12.23),
                                                                            top: getVerticalSize(
                                                                                14.78),
                                                                            right: getHorizontalSize(
                                                                                33.02),
                                                                            bottom: getVerticalSize(
                                                                                23.63)),
                                                                        child: Text(
                                                                            "lbl_add_cage"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.center,
                                                                            style: AppStyle.textstyleabelregular151.copyWith(fontSize: getFontSize(15))))
                                                                  ]))),
                                                      GestureDetector(
                                                          onTap: () {
                                                            onTapDelatecagebut();
                                                          },
                                                          child: Container(
                                                              margin: EdgeInsets.only(
                                                                  left:
                                                                      getHorizontalSize(
                                                                          23.01),
                                                                  right:
                                                                      getHorizontalSize(
                                                                          33.01)),
                                                              decoration: BoxDecoration(
                                                                  color: ColorConstant
                                                                      .amberA100,
                                                                  borderRadius:
                                                                      BorderRadius.circular(
                                                                          getHorizontalSize(
                                                                              11.00)),
                                                                  boxShadow: [
                                                                    BoxShadow(
                                                                        color: ColorConstant
                                                                            .black9003f,
                                                                        spreadRadius:
                                                                            getHorizontalSize(
                                                                                2.00),
                                                                        blurRadius:
                                                                            getHorizontalSize(
                                                                                2.00),
                                                                        offset: Offset(
                                                                            8,
                                                                            6))
                                                                  ]),
                                                              child: Row(
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .center,
                                                                  mainAxisSize:
                                                                      MainAxisSize
                                                                          .min,
                                                                  children: [
                                                                    Padding(
                                                                        padding: EdgeInsets.only(
                                                                            left: getHorizontalSize(
                                                                                6.73),
                                                                            top: getVerticalSize(
                                                                                6.91),
                                                                            bottom: getVerticalSize(
                                                                                6.49)),
                                                                        child: Image.asset(
                                                                            ImageConstant
                                                                                .imgTrash1,
                                                                            height:
                                                                                getVerticalSize(38.01),
                                                                            width: getHorizontalSize(32.80),
                                                                            fit: BoxFit.fill)),
                                                                    Padding(
                                                                        padding: EdgeInsets.only(
                                                                            left: getHorizontalSize(
                                                                                8.06),
                                                                            top: getVerticalSize(
                                                                                16.78),
                                                                            right: getHorizontalSize(
                                                                                12.40),
                                                                            bottom: getVerticalSize(
                                                                                21.63)),
                                                                        child: Text(
                                                                            "lbl_delete_a_cage"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.center,
                                                                            style: AppStyle.textstyleabelregular151.copyWith(fontSize: getFontSize(15))))
                                                                  ])))
                                                    ])),
                                            Padding(
                                                padding: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                        10.00),
                                                    top: getVerticalSize(66.59),
                                                    right: getHorizontalSize(
                                                        10.00)),
                                                child: Obx(() =>
                                                    GridView.builder(
                                                        shrinkWrap: true,
                                                        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                                                            mainAxisExtent:
                                                                getVerticalSize(
                                                                    134.91),
                                                            crossAxisCount: 2,
                                                            mainAxisSpacing:
                                                                getHorizontalSize(
                                                                    30.49),
                                                            crossAxisSpacing:
                                                                getHorizontalSize(
                                                                    30.49)),
                                                        physics:
                                                            BouncingScrollPhysics(),
                                                        itemCount: controller
                                                            .checkCagesModelObj
                                                            .value
                                                            .checkCagesItemList
                                                            .length,
                                                        itemBuilder:
                                                            (context, index) {
                                                          CheckCagesItemModel
                                                              model = controller
                                                                  .checkCagesModelObj
                                                                  .value
                                                                  .checkCagesItemList[index];
                                                          return CheckCagesItemWidget(
                                                              model,
                                                              onTapCageoo:
                                                                  onTapCageoo);
                                                        })))
                                          ])))
                            ]))))));
  }

  onTapCageoo() {
    Get.toNamed(AppRoutes.selectACageScreen);
  }

  onTapAddcagebutton() {
    Get.toNamed(AppRoutes.addACageScreen);
  }

  onTapDelatecagebut() {
    Get.toNamed(AppRoutes.deleteACageScreen);
  }
}
