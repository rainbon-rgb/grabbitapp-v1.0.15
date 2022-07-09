import 'controller/transfer_a_rabbit_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:grabbitapp/core/app_export.dart';

class TransferARabbitScreen extends GetWidget<TransferARabbitController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                              width: double.infinity,
                              margin:
                                  EdgeInsets.only(top: getVerticalSize(463.00)),
                              decoration: BoxDecoration(
                                  color: ColorConstant.orange50,
                                  borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(
                                          getHorizontalSize(50.00)),
                                      topRight: Radius.circular(
                                          getHorizontalSize(50.00)),
                                      bottomLeft: Radius.circular(
                                          getHorizontalSize(0.00)),
                                      bottomRight: Radius.circular(
                                          getHorizontalSize(0.00)))),
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: getHorizontalSize(10.00),
                                            top: getVerticalSize(12.00),
                                            right: getHorizontalSize(10.00)),
                                        child: Text("msg_transfer_a_rabb".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.center,
                                            style: AppStyle
                                                .textstylepoppinssemibold20
                                                .copyWith(
                                                    fontSize:
                                                        getFontSize(20)))),
                                    Obx(() => Container(
                                        height: getVerticalSize(40.03),
                                        width: getHorizontalSize(304.49),
                                        margin: EdgeInsets.only(
                                            left: getHorizontalSize(10.00),
                                            top: getVerticalSize(29.96),
                                            right: getHorizontalSize(10.00)),
                                        decoration: BoxDecoration(
                                            color: ColorConstant.gray200,
                                            borderRadius: BorderRadius.circular(
                                                getHorizontalSize(20.02)),
                                            border: Border.all(
                                                color:
                                                    ColorConstant.black900Null,
                                                width:
                                                    getHorizontalSize(1.00))),
                                        child: Padding(
                                            padding: EdgeInsets.only(
                                                left: getHorizontalSize(29.24),
                                                top: getVerticalSize(10.04),
                                                bottom: getVerticalSize(10.99)),
                                            child: DropdownButtonHideUnderline(
                                                child: DropdownButtonFormField<
                                                        SelectionPopupModel>(
                                                    focusNode: FocusNode(),
                                                    icon: Container(
                                                        height: getSize(3.01),
                                                        width: getSize(9.15),
                                                        child: SvgPicture.asset(
                                                            ImageConstant
                                                                .imgChevron,
                                                            fit: BoxFit.fill)),
                                                    style: TextStyle(
                                                        color: ColorConstant
                                                            .gray700,
                                                        fontSize: getFontSize(15),
                                                        fontFamily: 'Montserrat',
                                                        fontWeight: FontWeight.w400),
                                                    value: controller.selectedDropDownValue,
                                                    onChanged: (value) {
                                                      controller
                                                          .onSelected(value);
                                                    },
                                                    items: controller.dropdownItemList.map((SelectionPopupModel itemCount) {
                                                      return DropdownMenuItem<
                                                              SelectionPopupModel>(
                                                          value: itemCount,
                                                          child: Text(
                                                              itemCount.title,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left));
                                                    }).toList(),
                                                    decoration: InputDecoration(hintText: "lbl_select_a_rabbit".tr, hintStyle: TextStyle(fontSize: getFontSize(15.0), color: ColorConstant.gray700), enabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(20.02)), borderSide: BorderSide(color: ColorConstant.black900Null, width: 1)), focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(20.02)), borderSide: BorderSide(color: ColorConstant.black900Null, width: 1)), disabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(20.02)), borderSide: BorderSide(color: ColorConstant.black900Null, width: 1)), filled: true, fillColor: ColorConstant.gray200, isDense: true, contentPadding: EdgeInsets.all(0))))))),
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: getHorizontalSize(10.00),
                                            top: getVerticalSize(21.84),
                                            right: getHorizontalSize(10.00)),
                                        child: Image.asset(
                                            ImageConstant.imgDoubledown,
                                            height: getVerticalSize(19.31),
                                            width: getHorizontalSize(47.94),
                                            fit: BoxFit.fill)),
                                    Obx(() => Container(
                                        height: getVerticalSize(40.03),
                                        width: getHorizontalSize(307.85),
                                        margin: EdgeInsets.only(
                                            left: getHorizontalSize(10.00),
                                            top: getVerticalSize(13.86),
                                            right: getHorizontalSize(10.00)),
                                        decoration: BoxDecoration(
                                            color: ColorConstant.gray200,
                                            borderRadius: BorderRadius.circular(
                                                getHorizontalSize(20.02)),
                                            border: Border.all(
                                                color:
                                                    ColorConstant.black900Null,
                                                width:
                                                    getHorizontalSize(1.00))),
                                        child: Padding(
                                            padding: EdgeInsets.only(
                                                left: getHorizontalSize(30.00),
                                                top: getVerticalSize(10.76),
                                                bottom: getVerticalSize(11.27)),
                                            child: DropdownButtonHideUnderline(
                                                child: DropdownButtonFormField<
                                                        SelectionPopupModel>(
                                                    focusNode: FocusNode(),
                                                    icon: Container(
                                                        height: getSize(3.01),
                                                        width: getSize(9.25),
                                                        child: SvgPicture.asset(
                                                            ImageConstant
                                                                .imgChevron1,
                                                            fit: BoxFit.fill)),
                                                    style: TextStyle(
                                                        color: ColorConstant
                                                            .gray700,
                                                        fontSize: getFontSize(15),
                                                        fontFamily: 'Montserrat',
                                                        fontWeight: FontWeight.w400),
                                                    value: controller.selectedDropDownValue1,
                                                    onChanged: (value) {
                                                      controller
                                                          .onSelected1(value);
                                                    },
                                                    items: controller.dropdownItemList1.map((SelectionPopupModel itemCount) {
                                                      return DropdownMenuItem<
                                                              SelectionPopupModel>(
                                                          value: itemCount,
                                                          child: Text(
                                                              itemCount.title,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left));
                                                    }).toList(),
                                                    decoration: InputDecoration(hintText: "lbl_select_a_cage".tr, hintStyle: TextStyle(fontSize: getFontSize(15.0), color: ColorConstant.gray700), enabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(20.02)), borderSide: BorderSide(color: ColorConstant.black900Null, width: 1)), focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(20.02)), borderSide: BorderSide(color: ColorConstant.black900Null, width: 1)), disabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(20.02)), borderSide: BorderSide(color: ColorConstant.black900Null, width: 1)), filled: true, fillColor: ColorConstant.gray200, isDense: true, contentPadding: EdgeInsets.all(0))))))),
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: getHorizontalSize(10.00),
                                            top: getVerticalSize(25.97),
                                            right: getHorizontalSize(10.00)),
                                        child: Container(
                                            alignment: Alignment.center,
                                            height: getVerticalSize(34.21),
                                            width: getHorizontalSize(170.75),
                                            decoration: AppDecoration
                                                .textstylemontserratromanmedium15,
                                            child: Text("lbl_save".tr,
                                                textAlign: TextAlign.center,
                                                style: AppStyle
                                                    .textstylemontserratromanmedium15
                                                    .copyWith(
                                                        fontSize:
                                                            getFontSize(15),
                                                        letterSpacing: 0.90)))),
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: getHorizontalSize(10.00),
                                            top: getVerticalSize(11.47),
                                            right: getHorizontalSize(10.00),
                                            bottom: getVerticalSize(29.11)),
                                        child: GestureDetector(
                                            onTap: () {
                                              onTapBtnNext();
                                            },
                                            child: Container(
                                                alignment: Alignment.center,
                                                height: getVerticalSize(34.21),
                                                width:
                                                    getHorizontalSize(170.75),
                                                decoration: AppDecoration
                                                    .textstylemontserratromanmedium151,
                                                child: Text("lbl_next".tr,
                                                    textAlign: TextAlign.center,
                                                    style: AppStyle
                                                        .textstylemontserratromanmedium151
                                                        .copyWith(
                                                            fontSize:
                                                                getFontSize(15),
                                                            letterSpacing:
                                                                0.90)))))
                                  ])))
                    ])))));
  }

  onTapBtnNext() {
    Get.toNamed(AppRoutes.selectACageScreen);
  }
}
