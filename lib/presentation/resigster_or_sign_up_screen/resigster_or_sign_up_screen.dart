import 'controller/resigster_or_sign_up_controller.dart';
import 'package:andrey_rodriguez_s_application1/core/app_export.dart';
import 'package:flutter/material.dart';

class ResigsterOrSignUpScreen extends GetWidget<ResigsterOrSignUpController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.gray900,
        body: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Expanded(
              child: Align(
                alignment: Alignment.centerLeft,
                child: SingleChildScrollView(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.end,
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Padding(
                        padding: getPadding(
                          left: 10,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Card(
                              clipBehavior: Clip.antiAlias,
                              elevation: 0,
                              margin: getMargin(
                                top: 36,
                                bottom: 178,
                              ),
                              color: ColorConstant.whiteA70007,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadiusStyle.circleBorder16,
                              ),
                              child: Container(
                                height: getSize(
                                  32.00,
                                ),
                                width: getSize(
                                  32.00,
                                ),
                                decoration:
                                    AppDecoration.fillWhiteA70007.copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.circleBorder16,
                                ),
                                child: Stack(
                                  children: [
                                    Align(
                                      alignment: Alignment.center,
                                      child: Padding(
                                        padding: getPadding(
                                          all: 4,
                                        ),
                                        child: CommonImageView(
                                          svgPath: ImageConstant.imgInfo,
                                          height: getSize(
                                            24.00,
                                          ),
                                          width: getSize(
                                            24.00,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Container(
                              height: getVerticalSize(
                                246.00,
                              ),
                              width: getHorizontalSize(
                                312.00,
                              ),
                              margin: getMargin(
                                left: 16,
                              ),
                              child: Stack(
                                alignment: Alignment.topRight,
                                children: [
                                  Align(
                                    alignment: Alignment.bottomLeft,
                                    child: Padding(
                                      padding: getPadding(
                                        top: 10,
                                        right: 10,
                                      ),
                                      child: CommonImageView(
                                        svgPath: ImageConstant.imgVector,
                                        height: getVerticalSize(
                                          71.00,
                                        ),
                                        width: getHorizontalSize(
                                          235.00,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.topRight,
                                    child: Padding(
                                      padding: getPadding(
                                        left: 10,
                                        bottom: 10,
                                      ),
                                      child: CommonImageView(
                                        imagePath: ImageConstant.imgUnion,
                                        height: getVerticalSize(
                                          209.00,
                                        ),
                                        width: getHorizontalSize(
                                          226.00,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Padding(
                          padding: getPadding(
                            left: 10,
                            top: 63,
                            right: 10,
                          ),
                          child: Text(
                            "msg_enjoy_listening".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtSatoshiBold26,
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.centerLeft,
                        child: Container(
                          width: getHorizontalSize(
                            288.00,
                          ),
                          margin: getMargin(
                            left: 42,
                            top: 26,
                            right: 58,
                          ),
                          child: Text(
                            "msg_spotify_is_a_pr".tr,
                            maxLines: null,
                            textAlign: TextAlign.center,
                            style: AppStyle.txtSatoshiRegular17,
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.centerLeft,
                        child: Container(
                          height: getVerticalSize(
                            553.00,
                          ),
                          width: size.width,
                          margin: getMargin(
                            top: 8,
                          ),
                          child: Stack(
                            alignment: Alignment.topRight,
                            children: [
                              Align(
                                alignment: Alignment.centerLeft,
                                child: Container(
                                  height: getVerticalSize(
                                    553.00,
                                  ),
                                  width: getHorizontalSize(
                                    364.00,
                                  ),
                                  margin: getMargin(
                                    right: 10,
                                  ),
                                  child: Stack(
                                    alignment: Alignment.topCenter,
                                    children: [
                                      Align(
                                        alignment: Alignment.topLeft,
                                        child: Padding(
                                          padding: getPadding(
                                            bottom: 10,
                                          ),
                                          child: CommonImageView(
                                            imagePath:
                                                ImageConstant.img15magbillie03,
                                            height: getVerticalSize(
                                              433.00,
                                            ),
                                            width: getHorizontalSize(
                                              364.00,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.topCenter,
                                        child: Padding(
                                          padding: getPadding(
                                            left: 30,
                                            top: 22,
                                            right: 30,
                                            bottom: 22,
                                          ),
                                          child: Row(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              Container(
                                                decoration: AppDecoration
                                                    .outlineBlack9000a
                                                    .copyWith(
                                                  borderRadius:
                                                      BorderRadiusStyle
                                                          .roundedBorder30,
                                                ),
                                                child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    Padding(
                                                      padding: getPadding(
                                                        left: 39,
                                                        top: 28,
                                                        right: 35,
                                                        bottom: 24,
                                                      ),
                                                      child: Text(
                                                        "lbl_register".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtSatoshiBold19,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Padding(
                                                padding: getPadding(
                                                  left: 88,
                                                  top: 28,
                                                  bottom: 24,
                                                ),
                                                child: Text(
                                                  "lbl_sign_in".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtSatoshiBold19Bluegray100,
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
                                alignment: Alignment.topRight,
                                child: Padding(
                                  padding: getPadding(
                                    left: 10,
                                    top: 68,
                                    bottom: 5,
                                  ),
                                  child: CommonImageView(
                                    imagePath: ImageConstant.imgUnion365x248,
                                    height: getVerticalSize(
                                      365.00,
                                    ),
                                    width: getHorizontalSize(
                                      248.00,
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
            ),
          ],
        ),
      ),
    );
  }
}
