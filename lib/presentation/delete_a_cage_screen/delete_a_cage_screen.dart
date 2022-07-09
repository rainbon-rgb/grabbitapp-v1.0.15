import 'controller/delete_a_cage_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:grabbitapp/core/app_export.dart';

class DeleteACageScreen extends GetWidget<DeleteACageController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            body: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
          Align(
              alignment: Alignment.centerLeft,
              child: Container(
                  width: double.infinity,
                  margin: EdgeInsets.only(top: getVerticalSize(448.00)),
                  decoration: BoxDecoration(
                      color: ColorConstant.amber400,
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(getHorizontalSize(50.00)),
                          topRight: Radius.circular(getHorizontalSize(50.00)),
                          bottomLeft: Radius.circular(getHorizontalSize(0.00)),
                          bottomRight:
                              Radius.circular(getHorizontalSize(0.00)))),
                  child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Padding(
                            padding: EdgeInsets.only(
                                left: getHorizontalSize(10.00),
                                top: getVerticalSize(23.00),
                                right: getHorizontalSize(10.00)),
                            child: Text("lbl_delete_a_cage".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.center,
                                style: AppStyle.textstylepoppinssemibold20
                                    .copyWith(fontSize: getFontSize(20)))),
                        Obx(() => Container(
                            height: getVerticalSize(42.41),
                            width: getHorizontalSize(285.98),
                            margin: EdgeInsets.only(
                                left: getHorizontalSize(10.00),
                                top: getVerticalSize(47.78),
                                right: getHorizontalSize(10.00)),
                            decoration: BoxDecoration(
                                color: ColorConstant.gray200,
                                borderRadius: BorderRadius.circular(
                                    getHorizontalSize(21.20)),
                                border: Border.all(
                                    color: ColorConstant.black900Null,
                                    width: getHorizontalSize(1.00))),
                            child: Padding(
                                padding: EdgeInsets.only(
                                    left: getHorizontalSize(20.00),
                                    top: getVerticalSize(12.72),
                                    bottom: getVerticalSize(10.69)),
                                child: DropdownButtonHideUnderline(
                                    child: DropdownButtonFormField<
                                            SelectionPopupModel>(
                                        focusNode: FocusNode(),
                                        icon: Container(
                                            height: getSize(3.19),
                                            width: getSize(8.59),
                                            child: SvgPicture.asset(
                                                ImageConstant.imgChevron2,
                                                fit: BoxFit.fill)),
                                        style: TextStyle(
                                            color: ColorConstant.gray700,
                                            fontSize: getFontSize(15),
                                            fontFamily: 'Montserrat',
                                            fontWeight: FontWeight.w400),
                                        value: controller.selectedDropDownValue,
                                        onChanged: (value) {
                                          controller.onSelected(value);
                                        },
                                        items: controller.dropdownItemList.map(
                                            (SelectionPopupModel itemCount) {
                                          return DropdownMenuItem<
                                                  SelectionPopupModel>(
                                              value: itemCount,
                                              child: Text(itemCount.title,
                                                  textAlign: TextAlign.left));
                                        }).toList(),
                                        decoration: InputDecoration(
                                            hintText: "msg_select_a_cage_t".tr,
                                            hintStyle: TextStyle(
                                                fontSize: getFontSize(15.0),
                                                color: ColorConstant.gray700),
                                            enabledBorder:
                                                OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(21.20)), borderSide: BorderSide(color: ColorConstant.black900Null, width: 1)),
                                            focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(21.20)), borderSide: BorderSide(color: ColorConstant.black900Null, width: 1)),
                                            disabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(21.20)), borderSide: BorderSide(color: ColorConstant.black900Null, width: 1)),
                                            filled: true,
                                            fillColor: ColorConstant.gray200,
                                            isDense: true,
                                            contentPadding: EdgeInsets.all(0))))))),
                        Padding(
                            padding: EdgeInsets.only(
                                left: getHorizontalSize(10.00),
                                top: getVerticalSize(47.59),
                                right: getHorizontalSize(10.00)),
                            child: Container(
                                alignment: Alignment.center,
                                height: getVerticalSize(36.24),
                                width: getHorizontalSize(286.00),
                                decoration:
                                    AppDecoration.textstylemontserratlight20,
                                child: Text("lbl_delete".tr,
                                    textAlign: TextAlign.center,
                                    style: AppStyle.textstylemontserratlight20
                                        .copyWith(
                                            fontSize: getFontSize(20),
                                            letterSpacing: 1.20)))),
                        Padding(
                            padding: EdgeInsets.only(
                                left: getHorizontalSize(10.00),
                                top: getVerticalSize(77.05),
                                right: getHorizontalSize(10.00),
                                bottom: getVerticalSize(20.47)),
                            child: GestureDetector(
                                onTap: () {
                                  onTapBtnDone();
                                },
                                child: Container(
                                    alignment: Alignment.center,
                                    height: getVerticalSize(36.24),
                                    width: getHorizontalSize(267.48),
                                    decoration: BoxDecoration(
                                        color: ColorConstant.whiteA700,
                                        borderRadius: BorderRadius.circular(
                                            getHorizontalSize(18.12)),
                                        border: Border.all(
                                            color: ColorConstant.lime900,
                                            width: getHorizontalSize(1.00)),
                                        boxShadow: [
                                          BoxShadow(
                                              color: ColorConstant.black9003f,
                                              spreadRadius:
                                                  getHorizontalSize(2.00),
                                              blurRadius:
                                                  getHorizontalSize(2.00),
                                              offset: Offset(6, 6))
                                        ]),
                                    child: Text("lbl_done".tr,
                                        textAlign: TextAlign.center,
                                        style: AppStyle
                                            .textstylemontserratromanmedium202
                                            .copyWith(
                                                fontSize: getFontSize(20),
                                                letterSpacing: 1.20)))))
                      ])))
        ])));
  }

  onTapBtnDone() {
    Get.toNamed(AppRoutes.selectACageScreen);
  }
}
