import 'package:flutter/material.dart';
import 'package:patel_s_application2/core/app_export.dart';

class AppStyle {
  static TextStyle textstyleregular20 = TextStyle(
    color: ColorConstant.black900,
    fontSize: getFontSize(
      20,
    ),
    fontWeight: FontWeight.w400,
  );



  static TextStyle textstylepoppinssemibold20 = TextStyle(
    color: ColorConstant.gray900,
    fontSize: getFontSize(
      20,
    ),
    fontFamily: 'Poppins',
    fontWeight: FontWeight.w600,
  );

  static TextStyle textstylepoppinsmedium142 =
      textstylepoppinsmedium14.copyWith(
    color: ColorConstant.indigoA200,
  );

  static TextStyle textstylepoppinsmedium141 =
      textstylepoppinsmedium14.copyWith(
    color: ColorConstant.gray900,
  );

  static TextStyle textstylepoppinssemibold16 = TextStyle(
    color: ColorConstant.whiteA700,
    fontSize: getFontSize(
      16,
    ),
    fontFamily: 'Poppins',
    fontWeight: FontWeight.w600,
  );

  static TextStyle textstylepoppinsmedium14 = TextStyle(
    color: ColorConstant.blueA200,
    fontSize: getFontSize(
      14,
    ),
    fontFamily: 'Poppins',
    fontWeight: FontWeight.w500,
  );

  static TextStyle textstylepoppinsregular161 =
      textstylepoppinsregular16.copyWith(
    color: ColorConstant.gray500,
  );

  static TextStyle textstyledmsansbold16 = TextStyle(
    color: ColorConstant.black900,
    fontSize: getFontSize(
      16,
    ),
    fontFamily: 'DM Sans',
    fontWeight: FontWeight.w700,
  );

  static TextStyle textstylepoppinssemibold32 =
      textstylepoppinssemibold20.copyWith(
    fontSize: getFontSize(
      32,
    ),
  );

  static TextStyle textstyleregular16 = TextStyle(
    color: ColorConstant.bluegray400,
    fontSize: getFontSize(
      16,
    ),
    fontWeight: FontWeight.w400,
  );

  static TextStyle textstyledmsansmedium13 = TextStyle(
    color: ColorConstant.gray601,
    fontSize: getFontSize(
      13,
    ),
    fontFamily: 'DM Sans',
    fontWeight: FontWeight.w500,
  );

  static TextStyle textstyledmsansbold20 = TextStyle(
    color: ColorConstant.whiteA700,
    fontSize: getFontSize(
      20,
    ),
    fontFamily: 'DM Sans',
    fontWeight: FontWeight.w700,
  );

  static TextStyle textstyledmsansbold24 = textstyledmsansbold16.copyWith(
    fontSize: getFontSize(
      24,
    ),
  );

  static TextStyle textstyleinterregular14 = TextStyle(
    color: ColorConstant.gray400,
    fontSize: getFontSize(
      14,
    ),
    fontFamily: 'Inter',
    fontWeight: FontWeight.w400,
  );

  static TextStyle textstylepoppinsregular12 =
      textstylepoppinsregular14.copyWith(
    fontSize: getFontSize(
      12,
    ),
  );

  static TextStyle textstylepoppinsregular14 = TextStyle(
    color: ColorConstant.gray600,
    fontSize: getFontSize(
      14,
    ),
    fontFamily: 'Poppins',
    fontWeight: FontWeight.w400,
  );

  static TextStyle textstylepoppinsregular16 = TextStyle(
    color: ColorConstant.gray900,
    fontSize: getFontSize(
      16,
    ),
    fontFamily: 'Poppins',
    fontWeight: FontWeight.w400,
  );
}
