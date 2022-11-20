import 'package:flutter/material.dart';
import 'package:andrey_rodriguez_s_application1/core/app_export.dart';

class AppStyle {
  static TextStyle txtSatoshiBold19Bluegray100 = TextStyle(
    color: ColorConstant.bluegray100,
    fontSize: getFontSize(
      19,
    ),
    fontFamily: 'Satoshi',
    fontWeight: FontWeight.w700,
  );

  static TextStyle txtSatoshiBold19 = TextStyle(
    color: ColorConstant.whiteA700,
    fontSize: getFontSize(
      19,
    ),
    fontFamily: 'Satoshi',
    fontWeight: FontWeight.w700,
  );

  static TextStyle txtRobotoRegular16 = TextStyle(
    color: ColorConstant.bluegray400,
    fontSize: getFontSize(
      16,
    ),
    fontFamily: 'Roboto',
    fontWeight: FontWeight.w400,
  );

  static TextStyle txtSatoshiRegular17 = TextStyle(
    color: ColorConstant.gray500,
    fontSize: getFontSize(
      17,
    ),
    fontFamily: 'Satoshi',
    fontWeight: FontWeight.w400,
  );

  static TextStyle txtRobotoRegular20 = TextStyle(
    color: ColorConstant.black900,
    fontSize: getFontSize(
      20,
    ),
    fontFamily: 'Roboto',
    fontWeight: FontWeight.w400,
  );

  static TextStyle txtSatoshiBold26 = TextStyle(
    color: ColorConstant.gray100,
    fontSize: getFontSize(
      26,
    ),
    fontFamily: 'Satoshi',
    fontWeight: FontWeight.w700,
  );
}
