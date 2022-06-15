import 'package:flutter/material.dart';
import 'package:patel_s_application2/core/app_export.dart';

class AppDecoration {
  static BoxDecoration get groupstylewhiteA70075cornerradius => BoxDecoration(
        color: ColorConstant.whiteA70075,
        borderRadius: BorderRadius.circular(
          getHorizontalSize(
            20.50,
          ),
        ),
      );
  static BoxDecoration get groupstyleblueA20047cornerradius => BoxDecoration(
        color: ColorConstant.blueA20047,
        borderRadius: BorderRadius.circular(
          getHorizontalSize(
            16.00,
          ),
        ),
      );
  static BoxDecoration get textstylepoppinssemibold16 => BoxDecoration(
        color: ColorConstant.indigoA200,
        borderRadius: BorderRadius.circular(
          getHorizontalSize(
            12.00,
          ),
        ),
        boxShadow: [
          BoxShadow(
            color: ColorConstant.black9003d,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              0,
              2,
            ),
          ),
        ],
      );
  static BoxDecoration get groupstyleindigoA200cornerradius => BoxDecoration(
        color: ColorConstant.indigoA200,
        borderRadius: BorderRadius.circular(
          getHorizontalSize(
            30.00,
          ),
        ),
      );
  static BoxDecoration get groupstylewhiteA700 => BoxDecoration(
        color: ColorConstant.whiteA700,
      );
  static BoxDecoration get groupstylewhite1 => BoxDecoration(
        color: ColorConstant.whiteA700,
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(
            getHorizontalSize(
              24.00,
            ),
          ),
          topRight: Radius.circular(
            getHorizontalSize(
              24.00,
            ),
          ),
          bottomLeft: Radius.circular(
            getHorizontalSize(
              0.00,
            ),
          ),
          bottomRight: Radius.circular(
            getHorizontalSize(
              0.00,
            ),
          ),
        ),
        boxShadow: [
          BoxShadow(
            color: ColorConstant.bluegray10026,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              0,
              -2,
            ),
          ),
        ],
      );
  static BoxDecoration get groupstylewhiteA700cornerradius => BoxDecoration(
        color: ColorConstant.whiteA700,
        borderRadius: BorderRadius.circular(
          getHorizontalSize(
            15.00,
          ),
        ),
        boxShadow: [
          BoxShadow(
            color: ColorConstant.black90014,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              8,
              4,
            ),
          ),
        ],
      );
  static BoxDecoration get groupstylewhite2 => BoxDecoration(
        color: ColorConstant.whiteA700,
        borderRadius: BorderRadius.circular(
          getHorizontalSize(
            15.00,
          ),
        ),
        border: Border.all(
          color: ColorConstant.gray400,
          width: getHorizontalSize(
            1.00,
          ),
        ),
      );

  static BoxDecoration get groupstylewhiteA701cornerradius => BoxDecoration(
        color: ColorConstant.whiteA701,
        borderRadius: BorderRadius.circular(
          getHorizontalSize(
            22.00,
          ),
        ),
      );
}
