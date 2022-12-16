import 'controller/splash_controller.dart';
import 'package:flutter/material.dart';
import 'package:conferenceapp/core/app_export.dart';
import 'package:conferenceapp/widgets/custom_button.dart';

class SplashScreen extends GetWidget<SplashController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                height: size.height,
                width: size.width,
                child: Stack(alignment: Alignment.bottomLeft, children: [
                  Align(
                      alignment: Alignment.topLeft,
                      child: Container(
                          height: getVerticalSize(530.00),
                          width: size.width,
                          margin: getMargin(bottom: 10),
                          decoration:
                              BoxDecoration(color: ColorConstant.amber300))),
                  Align(
                      alignment: Alignment.bottomLeft,
                      child: Container(
                          margin: getMargin(top: 10),
                          decoration: AppDecoration.fillWhiteA700.copyWith(
                              borderRadius: BorderRadiusStyle.customBorderTL20),
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Container(
                                    width: double.infinity,
                                    margin:
                                        getMargin(left: 8, top: 50, right: 15),
                                    decoration: AppDecoration.fillWhiteA700,
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Container(
                                              width: getHorizontalSize(368.00),
                                              margin: getMargin(
                                                  left: 8,
                                                  top: 18,
                                                  right: 14,
                                                  bottom: 34),
                                              child: Text(
                                                  "msg_welcome_to_your".tr,
                                                  maxLines: null,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtRobotoSerifSemiBold25))
                                        ])),
                                Container(
                                    width: double.infinity,
                                    margin:
                                        getMargin(left: 16, top: 21, right: 16),
                                    decoration: AppDecoration.fillWhiteA700,
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Container(
                                              width: getHorizontalSize(337.00),
                                              margin: getMargin(
                                                  left: 9,
                                                  top: 11,
                                                  right: 23,
                                                  bottom: 26),
                                              child: Text(
                                                  "msg_here_you_can_create_view"
                                                      .tr,
                                                  maxLines: null,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtRobotoSerifSemiBold16))
                                        ])),
                                CustomButton(
                                    width: 367,
                                    text: "lbl_get_started".tr,
                                    margin: getMargin(
                                        left: 16,
                                        top: 38,
                                        right: 16,
                                        bottom: 5))
                              ]))),
                  Align(
                      alignment: Alignment.topLeft,
                      child: Container(
                          height: getVerticalSize(531.00),
                          width: size.width,
                          margin: getMargin(top: 20, bottom: 20),
                          child:
                              Stack(alignment: Alignment.topRight, children: [
                            Align(
                                alignment: Alignment.centerLeft,
                                child: CommonImageView(
                                    imagePath: ImageConstant.imgContcartoon1,
                                    height: getVerticalSize(531.00),
                                    width: getHorizontalSize(414.00))),
                            Align(
                                alignment: Alignment.topRight,
                                child: Padding(
                                    padding: getPadding(
                                        left: 10,
                                        top: 20,
                                        right: 7,
                                        bottom: 20),
                                    child: CommonImageView(
                                        svgPath: ImageConstant.imgMenu,
                                        height: getVerticalSize(59.00),
                                        width: getHorizontalSize(60.00))))
                          ])))
                ]))));
  }
}
