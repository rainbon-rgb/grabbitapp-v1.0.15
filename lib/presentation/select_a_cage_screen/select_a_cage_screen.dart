import 'controller/select_a_cage_controller.dart';
import 'package:flutter/material.dart';
import 'package:grabbitapp/core/app_export.dart';

class SelectACageScreen extends GetWidget<SelectACageController> {
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
                                      top: getVerticalSize(29.00),
                                      right: getHorizontalSize(10.00)),
                                  child: Text("lbl_cage_001".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.center,
                                      style: AppStyle.textstylepoppinssemibold20
                                          .copyWith(
                                              fontSize: getFontSize(20)))),
                              Align(
                                  alignment: Alignment.centerLeft,
                                  child: Padding(
                                      padding: EdgeInsets.only(
                                          top: getVerticalSize(59.36)),
                                      child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            GestureDetector(
                                                onTap: () {
                                                  onTapAddarabbitbu();
                                                },
                                                child: Container(
                                                    margin: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                            26.07)),
                                                    decoration: BoxDecoration(
                                                        color: ColorConstant
                                                            .amberA100,
                                                        borderRadius:
                                                            BorderRadius.circular(
                                                                getHorizontalSize(
                                                                    4.00)),
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
                                                              offset:
                                                                  Offset(8, 6))
                                                        ]),
                                                    child: Row(
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        mainAxisSize:
                                                            MainAxisSize.min,
                                                        children: [
                                                          Padding(
                                                              padding: EdgeInsets.only(
                                                                  left:
                                                                      getHorizontalSize(
                                                                          8.88),
                                                                  top:
                                                                      getVerticalSize(
                                                                          5.33),
                                                                  bottom:
                                                                      getVerticalSize(
                                                                          5.35)),
                                                              child: Image.asset(
                                                                  ImageConstant
                                                                      .imgPlusmath,
                                                                  height:
                                                                      getVerticalSize(
                                                                          25.61),
                                                                  width:
                                                                      getHorizontalSize(
                                                                          26.63),
                                                                  fit: BoxFit
                                                                      .fill)),
                                                          Padding(
                                                              padding: EdgeInsets.only(
                                                                  left:
                                                                      getHorizontalSize(
                                                                          5.42),
                                                                  top: getVerticalSize(
                                                                      8.64),
                                                                  right:
                                                                      getHorizontalSize(
                                                                          17.50),
                                                                  bottom:
                                                                      getVerticalSize(
                                                                          11.65)),
                                                              child: Text(
                                                                  "lbl_add".tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .center,
                                                                  style: AppStyle
                                                                      .textstyleabelregular15
                                                                      .copyWith(
                                                                          fontSize:
                                                                              getFontSize(15))))
                                                        ]))),
                                            GestureDetector(
                                                onTap: () {
                                                  onTapDeletearabbit();
                                                },
                                                child: Container(
                                                    decoration: BoxDecoration(
                                                        color: ColorConstant
                                                            .amberA100,
                                                        borderRadius:
                                                            BorderRadius.circular(
                                                                getHorizontalSize(
                                                                    4.00)),
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
                                                              offset:
                                                                  Offset(8, 6))
                                                        ]),
                                                    child: Row(
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .center,
                                                        mainAxisSize:
                                                            MainAxisSize.min,
                                                        children: [
                                                          Padding(
                                                              padding: EdgeInsets.only(
                                                                  left:
                                                                      getHorizontalSize(
                                                                          7.45),
                                                                  top:
                                                                      getVerticalSize(
                                                                          7.47),
                                                                  bottom:
                                                                      getVerticalSize(
                                                                          8.54)),
                                                              child: Image.asset(
                                                                  ImageConstant
                                                                      .imgTrash,
                                                                  height:
                                                                      getVerticalSize(
                                                                          20.28),
                                                                  width:
                                                                      getHorizontalSize(
                                                                          23.60),
                                                                  fit: BoxFit
                                                                      .fill)),
                                                          Padding(
                                                              padding: EdgeInsets.only(
                                                                  left:
                                                                      getHorizontalSize(
                                                                          2.32),
                                                                  top:
                                                                      getVerticalSize(
                                                                          8.64),
                                                                  right:
                                                                      getHorizontalSize(
                                                                          8.38),
                                                                  bottom:
                                                                      getVerticalSize(
                                                                          10.65)),
                                                              child: Text(
                                                                  "lbl_delete"
                                                                      .tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .center,
                                                                  style: AppStyle
                                                                      .textstyleabelregular15
                                                                      .copyWith(
                                                                          fontSize:
                                                                              getFontSize(15))))
                                                        ]))),
                                            GestureDetector(
                                                onTap: () {
                                                  onTapTransferarabb();
                                                },
                                                child: Container(
                                                    margin: EdgeInsets.only(
                                                        right:
                                                            getHorizontalSize(
                                                                23.55)),
                                                    decoration: BoxDecoration(
                                                        color: ColorConstant
                                                            .amberA100,
                                                        borderRadius:
                                                            BorderRadius.circular(
                                                                getHorizontalSize(
                                                                    4.00)),
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
                                                              offset:
                                                                  Offset(8, 6))
                                                        ]),
                                                    child: Row(
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        mainAxisSize:
                                                            MainAxisSize.min,
                                                        children: [
                                                          Padding(
                                                              padding: EdgeInsets.only(
                                                                  left:
                                                                      getHorizontalSize(
                                                                          11.77),
                                                                  top:
                                                                      getVerticalSize(
                                                                          6.91),
                                                                  bottom:
                                                                      getVerticalSize(
                                                                          11.24)),
                                                              child: Image.asset(
                                                                  ImageConstant
                                                                      .imgBoxmovedown,
                                                                  height:
                                                                      getVerticalSize(
                                                                          18.14),
                                                                  width:
                                                                      getHorizontalSize(
                                                                          15.98),
                                                                  fit: BoxFit
                                                                      .fill)),
                                                          Padding(
                                                              padding: EdgeInsets.only(
                                                                  left:
                                                                      getHorizontalSize(
                                                                          2.75),
                                                                  top:
                                                                      getVerticalSize(
                                                                          7.64),
                                                                  right:
                                                                      getHorizontalSize(
                                                                          2.45),
                                                                  bottom:
                                                                      getVerticalSize(
                                                                          13.65)),
                                                              child: Text(
                                                                  "lbl_transfer"
                                                                      .tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .center,
                                                                  style: AppStyle
                                                                      .textstyleabelregular15
                                                                      .copyWith(
                                                                          fontSize:
                                                                              getFontSize(15),
                                                                          letterSpacing: 0.45)))
                                                        ])))
                                          ]))),
                              Padding(
                                  padding: EdgeInsets.only(
                                      left: getHorizontalSize(10.00),
                                      top: getVerticalSize(76.88),
                                      right: getHorizontalSize(10.00)),
                                  child: GestureDetector(
                                      onTap: () {
                                        onTapBtntf();
                                      },
                                      child: Container(
                                          alignment: Alignment.center,
                                          height: getVerticalSize(60.48),
                                          width: size.width,
                                          decoration:
                                              AppDecoration.textstyleregular0,
                                          child: Text("".tr)))),
                              GestureDetector(
                                  onTap: () {
                                    onTapRabbitcontaine();
                                  },
                                  child: Container(
                                      margin: EdgeInsets.only(
                                          left: getHorizontalSize(10.00),
                                          top: getVerticalSize(13.99),
                                          right: getHorizontalSize(10.00),
                                          bottom: getVerticalSize(433.52)),
                                      decoration: BoxDecoration(
                                          color: ColorConstant.whiteA7007c,
                                          borderRadius: BorderRadius.circular(
                                              getHorizontalSize(30.24)),
                                          border: Border.all(
                                              color: ColorConstant.black900Null,
                                              width: getHorizontalSize(1.00)),
                                          boxShadow: [
                                            BoxShadow(
                                                color: ColorConstant.black9003f,
                                                spreadRadius:
                                                    getHorizontalSize(2.00),
                                                blurRadius:
                                                    getHorizontalSize(2.00),
                                                offset: Offset(3, 4))
                                          ]),
                                      child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            Padding(
                                                padding: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                        16.82),
                                                    top: getVerticalSize(14.69),
                                                    bottom:
                                                        getVerticalSize(15.55)),
                                                child: Image.asset(
                                                    ImageConstant
                                                        .imgCalifornianrabb1,
                                                    height:
                                                        getVerticalSize(30.24),
                                                    width: getHorizontalSize(
                                                        39.53),
                                                    fit: BoxFit.fill)),
                                            Padding(
                                                padding: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                        11.99),
                                                    top: getVerticalSize(19.47),
                                                    right: getHorizontalSize(
                                                        172.33),
                                                    bottom:
                                                        getVerticalSize(18.01)),
                                                child: Text(
                                                    "lbl_rabbit_1002".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .textstylepoppinsregular15
                                                        .copyWith(
                                                            fontSize:
                                                                getFontSize(
                                                                    15))))
                                          ])))
                            ]))))));
  }

  onTapAddarabbitbu() {
    Get.toNamed(AppRoutes.scanScreen);
  }

  onTapDeletearabbit() {
    Get.toNamed(AppRoutes.deleteACageScreen);
  }

  onTapTransferarabb() {
    Get.toNamed(AppRoutes.transferARabbitScreen);
  }

  onTapBtntf() {
    Get.toNamed(AppRoutes.selectedRabbitScreen);
  }

  onTapRabbitcontaine() {
    Get.toNamed(AppRoutes.selectedRabbitScreen);
  }
}
