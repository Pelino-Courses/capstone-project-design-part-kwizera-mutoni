import 'controller/meetings_controller.dart';
import 'package:flutter/material.dart';
import 'package:conferenceapp/core/app_export.dart';
import 'package:conferenceapp/widgets/custom_icon_button.dart';

class MeetingsScreen extends GetWidget<MeetingsController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          height: size.height,
          width: size.width,
          child: Stack(
            children: [
              Align(
                alignment: Alignment.centerLeft,
                child: SingleChildScrollView(
                  child: Container(
                    height: size.height,
                    width: size.width,
                    child: Stack(
                      alignment: Alignment.bottomCenter,
                      children: [
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                            decoration: AppDecoration.fillWhiteA700,
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Align(
                                  alignment: Alignment.center,
                                  child: Container(
                                    margin: getMargin(
                                      left: 10,
                                      top: 66,
                                      right: 10,
                                    ),
                                    decoration:
                                        AppDecoration.fillBluegray100.copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder10,
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
                                            left: 5,
                                            top: 16,
                                            bottom: 6,
                                          ),
                                          child: Text(
                                            "lbl_meetings".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtRobotoSerifNormalRomanBold30,
                                          ),
                                        ),
                                        CustomIconButton(
                                          height: 58,
                                          width: 60,
                                          margin: getMargin(
                                            top: 1,
                                            right: 24,
                                          ),
                                          child: CommonImageView(
                                            svgPath: ImageConstant.imgUser,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 15,
                                    top: 30,
                                    right: 15,
                                  ),
                                  child: Text(
                                    "lbl_today_nov_18".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtRobotoFlexSemiBold13,
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.center,
                                  child: Container(
                                    height: getVerticalSize(
                                      183.00,
                                    ),
                                    width: getHorizontalSize(
                                      384.00,
                                    ),
                                    margin: getMargin(
                                      left: 10,
                                      top: 9,
                                      right: 10,
                                    ),
                                    child: Stack(
                                      alignment: Alignment.center,
                                      children: [
                                        Align(
                                          alignment: Alignment.centerLeft,
                                          child: Container(
                                            height: getVerticalSize(
                                              164.00,
                                            ),
                                            width: getHorizontalSize(
                                              367.00,
                                            ),
                                            margin: getMargin(
                                              top: 9,
                                              right: 10,
                                              bottom: 10,
                                            ),
                                            decoration: BoxDecoration(
                                              color: ColorConstant.indigoA100,
                                              borderRadius: BorderRadius.only(
                                                topLeft: Radius.circular(
                                                  getHorizontalSize(
                                                    10.00,
                                                  ),
                                                ),
                                                bottomLeft: Radius.circular(
                                                  getHorizontalSize(
                                                    10.00,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.center,
                                          child: Container(
                                            margin: getMargin(
                                              left: 8,
                                            ),
                                            decoration:
                                                AppDecoration.fillWhiteA700,
                                            child: Column(
                                              mainAxisSize: MainAxisSize.min,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                Padding(
                                                  padding: getPadding(
                                                    left: 15,
                                                    top: 32,
                                                    right: 15,
                                                  ),
                                                  child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    mainAxisSize:
                                                        MainAxisSize.max,
                                                    children: [
                                                      Padding(
                                                        padding: getPadding(
                                                          top: 1,
                                                        ),
                                                        child: Text(
                                                          "msg_prepare_for_m_a_d"
                                                              .tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtRobotoSerifSemiBold16Indigo901,
                                                        ),
                                                      ),
                                                      Padding(
                                                        padding: getPadding(
                                                          left: 79,
                                                          bottom: 1,
                                                        ),
                                                        child: CommonImageView(
                                                          svgPath: ImageConstant
                                                              .imgMap,
                                                          height: getSize(
                                                            20.00,
                                                          ),
                                                          width: getSize(
                                                            20.00,
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Padding(
                                                  padding: getPadding(
                                                    left: 15,
                                                    top: 6,
                                                    right: 15,
                                                  ),
                                                  child: Text(
                                                    "msg_10_00_am_11_am".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtRobotoFlexMedium13,
                                                  ),
                                                ),
                                                Padding(
                                                  padding: getPadding(
                                                    left: 19,
                                                    top: 28,
                                                    right: 19,
                                                    bottom: 64,
                                                  ),
                                                  child: Text(
                                                    "msg_note_the_time_should"
                                                        .tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtRobotoFlexMedium13Red300,
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
                                  alignment: Alignment.center,
                                  child: Container(
                                    height: getVerticalSize(
                                      173.00,
                                    ),
                                    width: getHorizontalSize(
                                      391.00,
                                    ),
                                    margin: getMargin(
                                      left: 10,
                                      top: 6,
                                      right: 8,
                                    ),
                                    child: Stack(
                                      alignment: Alignment.center,
                                      children: [
                                        Align(
                                          alignment: Alignment.center,
                                          child: Container(
                                            height: getVerticalSize(
                                              168.00,
                                            ),
                                            width: getHorizontalSize(
                                              380.00,
                                            ),
                                            margin: getMargin(
                                              top: 1,
                                              right: 11,
                                              bottom: 4,
                                            ),
                                            decoration: BoxDecoration(
                                              color: ColorConstant.red300,
                                              borderRadius: BorderRadius.only(
                                                topLeft: Radius.circular(
                                                  getHorizontalSize(
                                                    10.00,
                                                  ),
                                                ),
                                                bottomLeft: Radius.circular(
                                                  getHorizontalSize(
                                                    10.00,
                                                  ),
                                                ),
                                                bottomRight: Radius.circular(
                                                  getHorizontalSize(
                                                    10.00,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.center,
                                          child: Container(
                                            margin: getMargin(
                                              left: 8,
                                            ),
                                            decoration:
                                                AppDecoration.fillWhiteA700,
                                            child: Row(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              mainAxisSize: MainAxisSize.max,
                                              children: [
                                                Padding(
                                                  padding: getPadding(
                                                    left: 15,
                                                    top: 14,
                                                    bottom: 117,
                                                  ),
                                                  child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Text(
                                                        "msg_projects_planning"
                                                            .tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtRobotoSerifSemiBold16Indigo902,
                                                      ),
                                                      Padding(
                                                        padding: getPadding(
                                                          top: 6,
                                                          right: 10,
                                                        ),
                                                        child: Text(
                                                          "msg_02_00_pm_04_pm"
                                                              .tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtRobotoFlexMedium13,
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Padding(
                                                  padding: getPadding(
                                                    left: 130,
                                                    top: 20,
                                                    right: 70,
                                                    bottom: 133,
                                                  ),
                                                  child: CommonImageView(
                                                    svgPath:
                                                        ImageConstant.imgEdit,
                                                    height: getSize(
                                                      20.00,
                                                    ),
                                                    width: getSize(
                                                      20.00,
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
                                Container(
                                  height: getVerticalSize(
                                    27.00,
                                  ),
                                  width: getHorizontalSize(
                                    362.00,
                                  ),
                                  margin: getMargin(
                                    left: 12,
                                    top: 8,
                                    right: 12,
                                  ),
                                  child: Stack(
                                    alignment: Alignment.bottomLeft,
                                    children: [
                                      Align(
                                        alignment: Alignment.topLeft,
                                        child: Container(
                                          height: getVerticalSize(
                                            24.00,
                                          ),
                                          width: getHorizontalSize(
                                            362.00,
                                          ),
                                          margin: getMargin(
                                            bottom: 10,
                                          ),
                                          decoration: BoxDecoration(
                                            color: ColorConstant.whiteA700,
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.bottomLeft,
                                        child: Padding(
                                          padding: getPadding(
                                            left: 14,
                                            top: 10,
                                            right: 14,
                                          ),
                                          child: Text(
                                            "lbl_today_nov_19".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtRobotoFlexSemiBold13Bluegray301,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.center,
                                  child: Container(
                                    height: getVerticalSize(
                                      173.00,
                                    ),
                                    width: getHorizontalSize(
                                      368.00,
                                    ),
                                    margin: getMargin(
                                      left: 10,
                                      top: 8,
                                      right: 10,
                                      bottom: 136,
                                    ),
                                    child: Stack(
                                      alignment: Alignment.center,
                                      children: [
                                        Align(
                                          alignment: Alignment.centerLeft,
                                          child: Container(
                                            height: getVerticalSize(
                                              161.00,
                                            ),
                                            width: getHorizontalSize(
                                              353.00,
                                            ),
                                            margin: getMargin(
                                              top: 5,
                                              right: 10,
                                              bottom: 7,
                                            ),
                                            decoration: BoxDecoration(
                                              color: ColorConstant.cyan400,
                                              borderRadius: BorderRadius.only(
                                                topLeft: Radius.circular(
                                                  getHorizontalSize(
                                                    10.00,
                                                  ),
                                                ),
                                                bottomLeft: Radius.circular(
                                                  getHorizontalSize(
                                                    10.00,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.center,
                                          child: Container(
                                            margin: getMargin(
                                              left: 8,
                                            ),
                                            decoration:
                                                AppDecoration.fillWhiteA700,
                                            child: Column(
                                              mainAxisSize: MainAxisSize.min,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.center,
                                              children: [
                                                Padding(
                                                  padding: getPadding(
                                                    left: 15,
                                                    top: 26,
                                                    right: 15,
                                                  ),
                                                  child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    mainAxisSize:
                                                        MainAxisSize.max,
                                                    children: [
                                                      Padding(
                                                        padding: getPadding(
                                                          top: 1,
                                                          bottom: 1,
                                                        ),
                                                        child: Text(
                                                          "lbl_staff_meeting"
                                                              .tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtRobotoSerifSemiBold16Bluegray801,
                                                        ),
                                                      ),
                                                      Padding(
                                                        padding: getPadding(
                                                          left: 167,
                                                        ),
                                                        child: CommonImageView(
                                                          svgPath: ImageConstant
                                                              .imgUser20x20,
                                                          height: getSize(
                                                            20.00,
                                                          ),
                                                          width: getSize(
                                                            20.00,
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Padding(
                                                  padding: getPadding(
                                                    left: 14,
                                                    top: 3,
                                                    right: 14,
                                                    bottom: 107,
                                                  ),
                                                  child: Text(
                                                    "msg_08_30_am_09_30".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtRobotoFlexSemiBold13Bluegray300,
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
                        ),
                        Align(
                          alignment: Alignment.bottomCenter,
                          child: Container(
                            height: getVerticalSize(
                              154.00,
                            ),
                            width: getHorizontalSize(
                              375.00,
                            ),
                            margin: getMargin(
                              left: 15,
                              top: 10,
                              right: 15,
                            ),
                            decoration: BoxDecoration(
                              color: ColorConstant.orangeA200,
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(
                                  getHorizontalSize(
                                    10.00,
                                  ),
                                ),
                                bottomLeft: Radius.circular(
                                  getHorizontalSize(
                                    10.00,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.bottomCenter,
                          child: Container(
                            margin: getMargin(
                              left: 10,
                              top: 10,
                              right: 9,
                            ),
                            decoration: AppDecoration.fillWhiteA700,
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Padding(
                                  padding: getPadding(
                                    left: 18,
                                    top: 28,
                                    right: 18,
                                  ),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Padding(
                                        padding: getPadding(
                                          top: 1,
                                          bottom: 1,
                                        ),
                                        child: Text(
                                          "msg_call_lecture_pelin".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtRobotoSerifSemiBold16Bluegray802,
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          left: 129,
                                        ),
                                        child: CommonImageView(
                                          svgPath: ImageConstant.imgCall,
                                          height: getSize(
                                            22.00,
                                          ),
                                          width: getSize(
                                            22.00,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 15,
                                    top: 4,
                                    right: 15,
                                  ),
                                  child: Text(
                                    "msg_04_45_pm_5_00".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle
                                        .txtRobotoFlexSemiBold13Bluegray300,
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.center,
                                  child: Padding(
                                    padding: getPadding(
                                      left: 15,
                                      top: 2,
                                      right: 14,
                                      bottom: 66,
                                    ),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Padding(
                                          padding: getPadding(
                                            top: 19,
                                            bottom: 9,
                                          ),
                                          child: Text(
                                            "msg_asking_about_cat".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtRobotoFlexSemiBold13Red300,
                                          ),
                                        ),
                                        CustomIconButton(
                                          height: 45,
                                          width: 45,
                                          shape:
                                              IconButtonShape.RoundedBorder22,
                                          padding:
                                              IconButtonPadding.PaddingAll2,
                                          child: CommonImageView(
                                            svgPath: ImageConstant.imgPlus,
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
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
