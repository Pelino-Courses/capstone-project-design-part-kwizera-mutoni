import 'controller/registration_controller.dart';
import 'package:flutter/material.dart';
import 'package:conferenceapp/core/app_export.dart';

class RegistrationScreen extends GetWidget<RegistrationController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Align(
              alignment: Alignment.centerLeft,
              child: Container(
                height: size.height,
                width: size.width,
                child: Stack(
                  alignment: Alignment.bottomLeft,
                  children: [
                    Align(
                      alignment: Alignment.topLeft,
                      child: Container(
                        height: getVerticalSize(
                          530.00,
                        ),
                        width: size.width,
                        margin: getMargin(
                          bottom: 10,
                        ),
                        decoration: BoxDecoration(
                          color: ColorConstant.amber300,
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.bottomLeft,
                      child: Container(
                        height: getVerticalSize(
                          422.00,
                        ),
                        width: size.width,
                        margin: getMargin(
                          top: 10,
                        ),
                        child: Stack(
                          alignment: Alignment.topCenter,
                          children: [
                            Align(
                              alignment: Alignment.centerLeft,
                              child: CommonImageView(
                                imagePath: ImageConstant.imgRectangle13,
                                height: getVerticalSize(
                                  422.00,
                                ),
                                width: getHorizontalSize(
                                  414.00,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.topCenter,
                              child: Padding(
                                padding: getPadding(
                                  left: 18,
                                  top: 34,
                                  right: 18,
                                  bottom: 34,
                                ),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Align(
                                      alignment: Alignment.center,
                                      child: Padding(
                                        padding: getPadding(
                                          right: 1,
                                        ),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            Padding(
                                              padding: getPadding(
                                                top: 4,
                                              ),
                                              child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Align(
                                                    alignment: Alignment.center,
                                                    child: Padding(
                                                      padding: getPadding(
                                                        right: 1,
                                                      ),
                                                      child: Text(
                                                        "lbl_first_name".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtRobotoSerifSemiBold16Bluegray700,
                                                      ),
                                                    ),
                                                  ),
                                                  Align(
                                                    alignment:
                                                        Alignment.centerRight,
                                                    child: Padding(
                                                      padding: getPadding(
                                                        left: 5,
                                                        top: 22,
                                                      ),
                                                      child: Text(
                                                        "lbl_last_name".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtRobotoSerifSemiBold16Bluegray600,
                                                      ),
                                                    ),
                                                  ),
                                                  Align(
                                                    alignment:
                                                        Alignment.centerRight,
                                                    child: Padding(
                                                      padding: getPadding(
                                                        left: 10,
                                                        top: 18,
                                                      ),
                                                      child: Text(
                                                        "lbl_password2".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtRobotoSerifSemiBold16Bluegray700,
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Padding(
                                              padding: getPadding(
                                                bottom: 3,
                                              ),
                                              child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    height: getVerticalSize(
                                                      19.00,
                                                    ),
                                                    width: getHorizontalSize(
                                                      1.00,
                                                    ),
                                                    margin: getMargin(
                                                      left: 1,
                                                      right: 10,
                                                    ),
                                                    decoration: BoxDecoration(
                                                      color: ColorConstant
                                                          .yellow800,
                                                    ),
                                                  ),
                                                  Align(
                                                    alignment: Alignment.center,
                                                    child: Container(
                                                      height: getVerticalSize(
                                                        1.00,
                                                      ),
                                                      width: getHorizontalSize(
                                                        273.00,
                                                      ),
                                                      margin: getMargin(
                                                        left: 1,
                                                        top: 1,
                                                        right: 1,
                                                      ),
                                                      decoration: BoxDecoration(
                                                        color: ColorConstant
                                                            .yellow800,
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    height: getVerticalSize(
                                                      19.00,
                                                    ),
                                                    width: getHorizontalSize(
                                                      1.00,
                                                    ),
                                                    margin: getMargin(
                                                      left: 1,
                                                      top: 22,
                                                      right: 10,
                                                    ),
                                                    decoration: BoxDecoration(
                                                      color: ColorConstant
                                                          .yellow800,
                                                    ),
                                                  ),
                                                  Align(
                                                    alignment: Alignment.center,
                                                    child: Container(
                                                      height: getVerticalSize(
                                                        1.00,
                                                      ),
                                                      width: getHorizontalSize(
                                                        273.00,
                                                      ),
                                                      margin: getMargin(
                                                        top: 1,
                                                        right: 2,
                                                      ),
                                                      decoration: BoxDecoration(
                                                        color: ColorConstant
                                                            .yellow800,
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    height: getVerticalSize(
                                                      19.00,
                                                    ),
                                                    width: getHorizontalSize(
                                                      1.00,
                                                    ),
                                                    margin: getMargin(
                                                      left: 2,
                                                      top: 14,
                                                      right: 10,
                                                    ),
                                                    decoration: BoxDecoration(
                                                      color: ColorConstant
                                                          .orange200,
                                                    ),
                                                  ),
                                                  Align(
                                                    alignment: Alignment.center,
                                                    child: Container(
                                                      height: getVerticalSize(
                                                        1.00,
                                                      ),
                                                      width: getHorizontalSize(
                                                        273.00,
                                                      ),
                                                      margin: getMargin(
                                                        left: 2,
                                                        top: 1,
                                                      ),
                                                      decoration: BoxDecoration(
                                                        color: ColorConstant
                                                            .yellow800,
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.center,
                                      child: Padding(
                                        padding: getPadding(
                                          left: 12,
                                          top: 17,
                                        ),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.end,
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            Container(
                                              width: getHorizontalSize(
                                                80.00,
                                              ),
                                              child: Text(
                                                "msg_confirm_password".tr,
                                                maxLines: null,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtRobotoSerifSemiBold16Bluegray700,
                                              ),
                                            ),
                                            Container(
                                              height: getVerticalSize(
                                                19.00,
                                              ),
                                              width: getHorizontalSize(
                                                1.00,
                                              ),
                                              margin: getMargin(
                                                top: 8,
                                                bottom: 4,
                                              ),
                                              decoration: BoxDecoration(
                                                color: ColorConstant.orange200,
                                              ),
                                            ),
                                            Container(
                                              height: getVerticalSize(
                                                1.00,
                                              ),
                                              width: getHorizontalSize(
                                                273.00,
                                              ),
                                              margin: getMargin(
                                                top: 27,
                                                bottom: 3,
                                              ),
                                              decoration: BoxDecoration(
                                                color: ColorConstant.yellow800,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.center,
                                      child: Container(
                                        margin: getMargin(
                                          left: 12,
                                          top: 42,
                                          right: 12,
                                        ),
                                        padding: getPadding(
                                          left: 30,
                                          top: 8,
                                          right: 64,
                                          bottom: 8,
                                        ),
                                        decoration: AppDecoration
                                            .txtFillDeeppurpleA200
                                            .copyWith(
                                          borderRadius: BorderRadiusStyle
                                              .txtRoundedBorder10,
                                        ),
                                        child: Text(
                                          "lbl_register".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtRobotoSerifSemiBold16WhiteA700,
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        left: 1,
                                        top: 24,
                                        right: 10,
                                      ),
                                      child: Text(
                                        "msg_contnue_with_google".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtRobotoSerifItalic13,
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
                    Align(
                      alignment: Alignment.topLeft,
                      child: Container(
                        height: getVerticalSize(
                          534.00,
                        ),
                        width: size.width,
                        margin: getMargin(
                          top: 2,
                          bottom: 10,
                        ),
                        child: Stack(
                          alignment: Alignment.topRight,
                          children: [
                            Align(
                              alignment: Alignment.centerLeft,
                              child: CommonImageView(
                                imagePath: ImageConstant.imgContcartoon1534x414,
                                height: getVerticalSize(
                                  534.00,
                                ),
                                width: getHorizontalSize(
                                  414.00,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.topRight,
                              child: Padding(
                                padding: getPadding(
                                  left: 10,
                                  top: 25,
                                  right: 8,
                                  bottom: 25,
                                ),
                                child: CommonImageView(
                                  svgPath: ImageConstant.imgMenu,
                                  height: getVerticalSize(
                                    59.00,
                                  ),
                                  width: getHorizontalSize(
                                    60.00,
                                  ),
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
          ],
        ),
      ),
    );
  }
}
