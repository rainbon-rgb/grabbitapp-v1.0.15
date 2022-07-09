import 'controller/rabbit_details_for_meat_selling_controller.dart';
import 'package:flutter/material.dart';
import 'package:grabbitapp/core/app_export.dart';

class RabbitDetailsForMeatSellingScreen
    extends GetWidget<RabbitDetailsForMeatSellingController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          width: size.width,
          child: SingleChildScrollView(
            child: Container(
              height: size.height,
              decoration: BoxDecoration(
                border: Border.all(
                  color: ColorConstant.blue70019,
                  width: getHorizontalSize(
                    1.00,
                  ),
                ),
                gradient: LinearGradient(
                  begin: Alignment(
                    0.5,
                    -3.0616171314629196e-17,
                  ),
                  end: Alignment(
                    0.5,
                    0.9999999999999999,
                  ),
                  colors: [
                    ColorConstant.amberA10033,
                    ColorConstant.amberA10033,
                    ColorConstant.amberA10033,
                  ],
                ),
              ),
              child: Container(
                decoration: BoxDecoration(
                  border: Border.all(
                    color: ColorConstant.blue70019,
                    width: getHorizontalSize(
                      1.00,
                    ),
                  ),
                  gradient: LinearGradient(
                    begin: Alignment(
                      0.5,
                      -3.0616171314629196e-17,
                    ),
                    end: Alignment(
                      0.5,
                      0.9999999999999999,
                    ),
                    colors: [
                      ColorConstant.amberA10033,
                      ColorConstant.amberA10033,
                      ColorConstant.amberA10033,
                    ],
                  ),
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(
                        left: getHorizontalSize(
                          10.00,
                        ),
                        top: getVerticalSize(
                          19.00,
                        ),
                        right: getHorizontalSize(
                          10.00,
                        ),
                      ),
                      child: Text(
                        "lbl_details".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.center,
                        style: AppStyle.textstylepoppinssemibold20.copyWith(
                          fontSize: getFontSize(
                            20,
                          ),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Container(
                        height: getVerticalSize(
                          133.00,
                        ),
                        width: getHorizontalSize(
                          146.00,
                        ),
                        margin: EdgeInsets.only(
                          left: getHorizontalSize(
                            25.00,
                          ),
                          top: getVerticalSize(
                            37.00,
                          ),
                          right: getHorizontalSize(
                            25.00,
                          ),
                          bottom: getVerticalSize(
                            20.00,
                          ),
                        ),
                        child: Stack(
                          alignment: Alignment.center,
                          children: [
                            Align(
                              alignment: Alignment.centerLeft,
                              child: Container(
                                height: getVerticalSize(
                                  133.00,
                                ),
                                width: getHorizontalSize(
                                  146.00,
                                ),
                                decoration: BoxDecoration(
                                  color: ColorConstant.gray201,
                                  borderRadius: BorderRadius.circular(
                                    getHorizontalSize(
                                      73.00,
                                    ),
                                  ),
                                  boxShadow: [
                                    BoxShadow(
                                      color: ColorConstant.black9003f,
                                      spreadRadius: getHorizontalSize(
                                        2.00,
                                      ),
                                      blurRadius: getHorizontalSize(
                                        2.00,
                                      ),
                                      offset: Offset(
                                        6,
                                        5,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.center,
                              child: Padding(
                                padding: EdgeInsets.only(
                                  left: getHorizontalSize(
                                    14.51,
                                  ),
                                  top: getVerticalSize(
                                    29.56,
                                  ),
                                  right: getHorizontalSize(
                                    15.42,
                                  ),
                                  bottom: getVerticalSize(
                                    29.55,
                                  ),
                                ),
                                child: Image.asset(
                                  ImageConstant.imgCalifornianrab1,
                                  height: getVerticalSize(
                                    73.89,
                                  ),
                                  width: getHorizontalSize(
                                    116.07,
                                  ),
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
