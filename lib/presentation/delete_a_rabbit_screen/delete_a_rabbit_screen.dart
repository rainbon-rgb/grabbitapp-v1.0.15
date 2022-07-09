import 'controller/delete_a_rabbit_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:grabbitapp/core/app_export.dart';

class DeleteARabbitScreen extends GetWidget<DeleteARabbitController> {
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
                                  EdgeInsets.only(top: getVerticalSize(354.00)),
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
                                            top: getVerticalSize(25.73),
                                            right: getHorizontalSize(10.00)),
                                        child: Text("lbl_delete_a_rabbit".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.center,
                                            style: AppStyle
                                                .textstylepoppinssemibold20
                                                .copyWith(
                                                    fontSize:
                                                        getFontSize(20)))),
                                    Obx(() => Container(
                                        height: getVerticalSize(42.88),
                                        width: getHorizontalSize(285.98),
                                        margin: EdgeInsets.only(
                                            left: getHorizontalSize(10.00),
                                            top: getVerticalSize(45.22),
                                            right: getHorizontalSize(10.00)),
                                        decoration: BoxDecoration(
                                            color: ColorConstant.whiteA700,
                                            borderRadius: BorderRadius.circular(
                                                getHorizontalSize(21.44)),
                                            border: Border.all(
                                                color:
                                                    ColorConstant.black900Null,
                                                width:
                                                    getHorizontalSize(1.00))),
                                        child: Padding(
                                            padding: EdgeInsets.only(
                                                left: getHorizontalSize(23.99),
                                                top: getVerticalSize(12.54),
                                                bottom: getVerticalSize(11.34)),
                                            child: DropdownButtonHideUnderline(
                                                child: DropdownButtonFormField<
                                                        SelectionPopupModel>(
                                                    focusNode: FocusNode(),
                                                    icon: Container(
                                                        height: getSize(7.00),
                                                        width: getSize(13.00),
                                                        child: SvgPicture.asset(
                                                            ImageConstant
                                                                .imgChevron3,
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
                                                    decoration: InputDecoration(hintText: "msg_select_a_rabbit".tr, hintStyle: TextStyle(fontSize: getFontSize(15.0), color: ColorConstant.gray700), enabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(21.44)), borderSide: BorderSide(color: ColorConstant.black900Null, width: 1)), focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(21.44)), borderSide: BorderSide(color: ColorConstant.black900Null, width: 1)), disabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(21.44)), borderSide: BorderSide(color: ColorConstant.black900Null, width: 1)), filled: true, fillColor: ColorConstant.whiteA700, isDense: true, contentPadding: EdgeInsets.all(0))))))),
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: getHorizontalSize(10.00),
                                            top: getVerticalSize(40.66),
                                            right: getHorizontalSize(10.00)),
                                        child: Container(
                                            alignment: Alignment.center,
                                            height: getVerticalSize(36.65),
                                            width: getHorizontalSize(286.00),
                                            decoration: AppDecoration
                                                .textstylemontserratromanmedium152,
                                            child: Text("lbl_save".tr,
                                                textAlign: TextAlign.center,
                                                style: AppStyle
                                                    .textstylemontserratromanmedium152
                                                    .copyWith(
                                                        fontSize:
                                                            getFontSize(15),
                                                        letterSpacing: 0.90)))),
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: getHorizontalSize(10.00),
                                            top: getVerticalSize(139.35),
                                            right: getHorizontalSize(10.00),
                                            bottom: getVerticalSize(20.00)),
                                        child: GestureDetector(
                                            onTap: () {
                                              onTapBtnDone();
                                            },
                                            child: Container(
                                                alignment: Alignment.center,
                                                height: getVerticalSize(36.65),
                                                width:
                                                    getHorizontalSize(286.00),
                                                decoration: AppDecoration
                                                    .textstylemontserratromanmedium153,
                                                child: Text("lbl_done".tr,
                                                    textAlign: TextAlign.center,
                                                    style: AppStyle
                                                        .textstylemontserratromanmedium153
                                                        .copyWith(
                                                            fontSize:
                                                                getFontSize(15),
                                                            letterSpacing:
                                                                0.90)))))
                                  ])))
                    ])))));
  }

  onTapBtnDone() {
    Get.toNamed(AppRoutes.selectACageScreen);
  }
}
