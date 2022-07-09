import 'controller/add_a_cage_controller.dart';
import 'package:flutter/material.dart';
import 'package:grabbitapp/core/app_export.dart';

class AddACageScreen extends GetWidget<AddACageController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Container(
                        height: size.height,
                        width: size.width,
                        decoration:
                            BoxDecoration(color: ColorConstant.whiteA700),
                        child:
                            Stack(alignment: Alignment.centerLeft, children: [
                          Align(
                              alignment: Alignment.topCenter,
                              child: Padding(
                                  padding: EdgeInsets.only(
                                      left: getHorizontalSize(24.00),
                                      top: getVerticalSize(228.00),
                                      right: getHorizontalSize(24.00),
                                      bottom: getVerticalSize(228.00)),
                                  child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Container(
                                            height: getVerticalSize(52.00),
                                            width: getHorizontalSize(311.00),
                                            child: TextFormField(
                                                focusNode: FocusNode(),
                                                controller: controller
                                                    .cageNameController,
                                                decoration: InputDecoration(
                                                    hintText:
                                                        "lbl_cage_name".tr,
                                                    hintStyle: AppStyle.textstylepoppinsregular15.copyWith(
                                                        fontSize:
                                                            getFontSize(15.0),
                                                        color: ColorConstant
                                                            .black900A2),
                                                    enabledBorder: OutlineInputBorder(
                                                        borderRadius: BorderRadius.circular(
                                                            getHorizontalSize(
                                                                20.00)),
                                                        borderSide: BorderSide(
                                                            color: ColorConstant
                                                                .bluegray101,
                                                            width: 1)),
                                                    focusedBorder: OutlineInputBorder(
                                                        borderRadius: BorderRadius.circular(getHorizontalSize(20.00)),
                                                        borderSide: BorderSide(color: ColorConstant.bluegray101, width: 1)),
                                                    disabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(20.00)), borderSide: BorderSide(color: ColorConstant.bluegray101, width: 1)),
                                                    filled: true,
                                                    fillColor: ColorConstant.whiteA700,
                                                    isDense: true,
                                                    contentPadding: EdgeInsets.only(left: getHorizontalSize(16.00), top: getVerticalSize(17.33), right: getHorizontalSize(30.00), bottom: getVerticalSize(11.67))),
                                                style: TextStyle(color: ColorConstant.black900A2, fontSize: getFontSize(15.0), fontFamily: 'Poppins', fontWeight: FontWeight.w400))),
                                        Padding(
                                            padding: EdgeInsets.only(
                                                top: getVerticalSize(15.00)),
                                            child: Container(
                                                height: getVerticalSize(51.00),
                                                width:
                                                    getHorizontalSize(311.00),
                                                child: TextFormField(
                                                    focusNode: FocusNode(),
                                                    controller: controller
                                                        .cageDescriptioController,
                                                    decoration: InputDecoration(
                                                        hintText: "lbl_description"
                                                            .tr,
                                                        hintStyle: AppStyle
                                                            .textstylepoppinsregular15
                                                            .copyWith(
                                                                fontSize:
                                                                    getFontSize(
                                                                        15.0),
                                                                color: ColorConstant
                                                                    .black900A2),
                                                        enabledBorder: OutlineInputBorder(
                                                            borderRadius:
                                                                BorderRadius.circular(getHorizontalSize(15.00)),
                                                            borderSide: BorderSide(color: ColorConstant.bluegray101, width: 1)),
                                                        focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(15.00)), borderSide: BorderSide(color: ColorConstant.bluegray101, width: 1)),
                                                        disabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(15.00)), borderSide: BorderSide(color: ColorConstant.bluegray101, width: 1)),
                                                        filled: true,
                                                        fillColor: ColorConstant.whiteA700,
                                                        isDense: true,
                                                        contentPadding: EdgeInsets.only(left: getHorizontalSize(16.00), top: getVerticalSize(17.00), right: getHorizontalSize(30.00), bottom: getVerticalSize(11.00))),
                                                    style: TextStyle(color: ColorConstant.black900A2, fontSize: getFontSize(15.0), fontFamily: 'Poppins', fontWeight: FontWeight.w400))))
                                      ]))),
                          Align(
                              alignment: Alignment.centerLeft,
                              child: Container(
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(
                                          getHorizontalSize(15.00)),
                                      border: Border.all(
                                          color: ColorConstant.blue70019,
                                          width: getHorizontalSize(1.00)),
                                      gradient: LinearGradient(
                                          begin: Alignment(
                                              0.5, -3.0616171314629196e-17),
                                          end: Alignment(
                                              0.5, 0.9999999999999999),
                                          colors: [
                                            ColorConstant.amberA10033,
                                            ColorConstant.amberA10033,
                                            ColorConstant.amberA10033
                                          ])),
                                  child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Align(
                                            alignment: Alignment.center,
                                            child: Padding(
                                                padding: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                        46.26),
                                                    top: getVerticalSize(29.00),
                                                    right: getHorizontalSize(
                                                        46.26)),
                                                child: Text("lbl_add_cage".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.center,
                                                    style: AppStyle
                                                        .textstylepoppinssemibold20
                                                        .copyWith(
                                                            fontSize:
                                                                getFontSize(
                                                                    20))))),
                                        Align(
                                            alignment: Alignment.centerLeft,
                                            child: Padding(
                                                padding: EdgeInsets.only(
                                                    left:
                                                        getHorizontalSize(5.00),
                                                    top: getVerticalSize(24.00),
                                                    right: getHorizontalSize(
                                                        10.00)),
                                                child: Image.asset(
                                                    ImageConstant.imgCageicon,
                                                    height:
                                                        getVerticalSize(112.00),
                                                    width: getHorizontalSize(
                                                        126.00),
                                                    fit: BoxFit.fill))),
                                        Align(
                                            alignment: Alignment.center,
                                            child: Padding(
                                                padding: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                        46.26),
                                                    top:
                                                        getVerticalSize(454.68),
                                                    right: getHorizontalSize(
                                                        46.26)),
                                                child: GestureDetector(
                                                    onTap: () {
                                                      onTapBtnSave();
                                                    },
                                                    child: Container(
                                                        alignment:
                                                            Alignment.center,
                                                        height: getVerticalSize(
                                                            40.60),
                                                        width: getHorizontalSize(
                                                            267.48),
                                                        decoration: BoxDecoration(
                                                            color: ColorConstant
                                                                .amber400,
                                                            borderRadius:
                                                                BorderRadius.circular(
                                                                    getHorizontalSize(
                                                                        20.30)),
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
                                                                      Offset(
                                                                          6, 6))
                                                            ]),
                                                        child: Text(
                                                            "lbl_save".tr,
                                                            textAlign: TextAlign
                                                                .center,
                                                            style: AppStyle
                                                                .textstylemontserratromanmedium201
                                                                .copyWith(
                                                                    fontSize:
                                                                        getFontSize(20),
                                                                    letterSpacing: 1.20)))))),
                                        Align(
                                            alignment: Alignment.center,
                                            child: Padding(
                                                padding: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                        46.26),
                                                    top: getVerticalSize(15.55),
                                                    right: getHorizontalSize(
                                                        46.26),
                                                    bottom:
                                                        getVerticalSize(20.00)),
                                                child: GestureDetector(
                                                    onTap: () {
                                                      onTapBtnNext();
                                                    },
                                                    child: Container(
                                                        alignment:
                                                            Alignment.center,
                                                        height: getVerticalSize(
                                                            40.60),
                                                        width: getHorizontalSize(
                                                            267.48),
                                                        decoration: AppDecoration
                                                            .textstylemontserratromanmedium20,
                                                        child: Text(
                                                            "lbl_next".tr,
                                                            textAlign: TextAlign
                                                                .center,
                                                            style: AppStyle
                                                                .textstylemontserratromanmedium20
                                                                .copyWith(
                                                                    fontSize:
                                                                        getFontSize(
                                                                            20),
                                                                    letterSpacing:
                                                                        1.20))))))
                                      ])))
                        ]))))));
  }

  onTapBtnSave() {
    Map<String, dynamic> cageModel = {
      'CageName': controller.cageNameController.text,
      'Description': controller.cageDescriptioController.text,
    };
    controller.addCageDocument(cageModel);
  }

  onTapBtnNext() {
    Get.toNamed(AppRoutes.checkCagesScreen);
  }
}
