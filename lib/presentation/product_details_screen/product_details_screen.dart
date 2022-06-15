import 'controller/product_details_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:patel_s_application2/core/app_export.dart';

class ProductDetailsScreen extends GetWidget<ProductDetailsController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Container(
                        decoration:
                            BoxDecoration(color: ColorConstant.whiteA700),
                        child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Align(
                                  alignment: Alignment.centerLeft,
                                  child: Container(
                                      width: size.width,
                                      margin: EdgeInsets.only(
                                          top: getVerticalSize(60.00)),
                                      child: Padding(
                                          padding: EdgeInsets.only(
                                              left: getHorizontalSize(20.00),
                                              right: getHorizontalSize(20.00)),
                                          child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment
                                                      .spaceBetween,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              mainAxisSize: MainAxisSize.max,
                                              children: [
                                                GestureDetector(
                                                    onTap: () {
                                                      onTapImgArrowleft();
                                                    },
                                                    child: Container(
                                                        height: getSize(24.00),
                                                        width: getSize(24.00),
                                                        child: SvgPicture.asset(
                                                            ImageConstant
                                                                .imgArrowleft3,
                                                            fit: BoxFit.fill))),
                                                Container(
                                                    height: getSize(24.00),
                                                    width: getSize(24.00),
                                                    child: SvgPicture.asset(
                                                        ImageConstant
                                                            .imgSearch1,
                                                        fit: BoxFit.fill))
                                              ])))),
                              Container(
                                  height: getVerticalSize(1.00),
                                  width: size.width,
                                  margin: EdgeInsets.only(
                                      top: getVerticalSize(20.00)),
                                  decoration: BoxDecoration(
                                      color: ColorConstant.indigo50)),
                              Container(
                                  height: getVerticalSize(113.00),
                                  width: getHorizontalSize(123.00),
                                  margin: EdgeInsets.only(
                                      left: getHorizontalSize(10.00),
                                      top: getVerticalSize(16.00),
                                      right: getHorizontalSize(10.00)),
                                  child: Stack(
                                      alignment: Alignment.bottomRight,
                                      children: [
                                        Align(
                                            alignment: Alignment.topLeft,
                                            child: Container(
                                                height: getVerticalSize(105.00),
                                                width:
                                                    getHorizontalSize(115.00),
                                                margin: EdgeInsets.only(
                                                    right: getHorizontalSize(
                                                        10.00),
                                                    bottom:
                                                        getVerticalSize(10.00)),
                                                child: Card(
                                                    clipBehavior:
                                                        Clip.antiAlias,
                                                    elevation: 0,
                                                    margin: EdgeInsets.all(0),
                                                    color:
                                                        ColorConstant.whiteA700,
                                                    shape: RoundedRectangleBorder(
                                                        borderRadius:
                                                            BorderRadius.circular(
                                                                getHorizontalSize(
                                                                    10.00))),
                                                    child: Stack(children: [
                                                      Align(
                                                          alignment:
                                                              Alignment.center,
                                                          child: Padding(
                                                              padding: EdgeInsets.only(
                                                                  left: getHorizontalSize(
                                                                      9.00),
                                                                  top: getVerticalSize(
                                                                      9.00),
                                                                  right:
                                                                      getHorizontalSize(
                                                                          7.00),
                                                                  bottom:
                                                                      getVerticalSize(
                                                                          10.00)),
                                                              child: Obx(() => CommonNetworkImageView(
                                                                  url: controller
                                                                      .productDetailsModelObj
                                                                      .value
                                                                      .prodcuctImageImg
                                                                      .value,
                                                                  height:
                                                                      getVerticalSize(
                                                                          86.00),
                                                                  width: getHorizontalSize(
                                                                      99.00)))))
                                                    ])))),
                                        Align(
                                            alignment: Alignment.bottomRight,
                                            child: Padding(
                                                padding: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                        10.00),
                                                    top:
                                                        getVerticalSize(10.00)),
                                                child: IconButton(
                                                    onPressed: () {
                                                      onPressGroup2();
                                                    },
                                                    constraints: BoxConstraints(
                                                        minHeight:
                                                            getSize(36.00),
                                                        minWidth:
                                                            getSize(36.00)),
                                                    padding: EdgeInsets.all(0),
                                                    icon: Container(
                                                        width: getSize(36.00),
                                                        height: getSize(36.00),
                                                        decoration: BoxDecoration(
                                                            color: ColorConstant
                                                                .indigoA200,
                                                            borderRadius:
                                                                BorderRadius.circular(
                                                                    getHorizontalSize(
                                                                        18.00)),
                                                            boxShadow: [
                                                              BoxShadow(
                                                                  color: ColorConstant
                                                                      .black90026,
                                                                  spreadRadius:
                                                                      getHorizontalSize(
                                                                          2.00),
                                                                  blurRadius:
                                                                      getHorizontalSize(
                                                                          2.00),
                                                                  offset:
                                                                      Offset(
                                                                          0, 4))
                                                            ]),
                                                        padding: EdgeInsets.only(
                                                            left:
                                                                getHorizontalSize(
                                                                    6.00),
                                                            top:
                                                                getVerticalSize(
                                                                    6.00),
                                                            right:
                                                                getHorizontalSize(
                                                                    6.00),
                                                            bottom:
                                                                getVerticalSize(6.00)),
                                                        child: Image.asset(ImageConstant.imgGroup2)))))
                                      ])),
                              Padding(
                                  padding: EdgeInsets.only(
                                      left: getHorizontalSize(10.00),
                                      top: getVerticalSize(31.50),
                                      right: getHorizontalSize(10.00)),
                                  child: Obx(() => Text(
                                      controller.productDetailsModelObj.value
                                          .titleTxt.value,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.textstylepoppinsmedium14
                                          .copyWith(
                                              fontSize: getFontSize(14))))),
                              Container(
                                  width: getHorizontalSize(290.00),
                                  margin: EdgeInsets.only(
                                      left: getHorizontalSize(10.00),
                                      top: getVerticalSize(22.50),
                                      right: getHorizontalSize(10.00)),
                                  child: Obx(() => Text(
                                      controller.productDetailsModelObj.value
                                          .bodytextTxt.value,
                                      maxLines: null,
                                      textAlign: TextAlign.center,
                                      style: AppStyle.textstylepoppinsregular14
                                          .copyWith(
                                              fontSize: getFontSize(14))))),
                              Padding(
                                  padding: EdgeInsets.only(
                                      left: getHorizontalSize(10.00),
                                      top: getVerticalSize(47.00),
                                      right: getHorizontalSize(10.00)),
                                  child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Row(children: [
                                          Align(
                                              alignment: Alignment.topLeft,
                                              child: Container(
                                                  decoration: BoxDecoration(
                                                      color: ColorConstant
                                                          .whiteA700,
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              getHorizontalSize(
                                                                  15.00)),
                                                      border: Border.all(
                                                          color: ColorConstant
                                                              .gray400,
                                                          width:
                                                              getHorizontalSize(
                                                                  1.00))),
                                                  child: Column(
                                                      mainAxisSize:
                                                          MainAxisSize.min,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      children: [
                                                        Padding(
                                                            padding: EdgeInsets.only(
                                                                left:
                                                                    getHorizontalSize(
                                                                        26.00),
                                                                top: getVerticalSize(
                                                                    19.00),
                                                                right:
                                                                    getHorizontalSize(
                                                                        25.00)),
                                                            child: Text(
                                                                "lbl_regular_price2"
                                                                    .tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .center,
                                                                style: AppStyle
                                                                    .textstyledmsansbold16
                                                                    .copyWith(
                                                                        fontSize:
                                                                            getFontSize(16)))),
                                                        Align(
                                                            alignment: Alignment
                                                                .centerLeft,
                                                            child: Padding(
                                                                padding: EdgeInsets.only(
                                                                    left: getHorizontalSize(
                                                                        53.50),
                                                                    top: getVerticalSize(
                                                                        32.00),
                                                                    right: getHorizontalSize(
                                                                        68.50),
                                                                    bottom: getVerticalSize(
                                                                        11.00)),
                                                                child: Obx(() => Text(
                                                                    controller
                                                                        .productDetailsModelObj
                                                                        .value
                                                                        .zipcodeTxt
                                                                        .value,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .center,
                                                                    style: AppStyle.textstyledmsansmedium13.copyWith(fontSize: getFontSize(13))))))
                                                      ]))),
                                          Align(
                                              alignment: Alignment.topRight,
                                              child: Container(
                                                  margin: EdgeInsets.only(
                                                      left: getHorizontalSize(
                                                          24.00)),
                                                  decoration: BoxDecoration(
                                                      color: ColorConstant
                                                          .whiteA700,
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              getHorizontalSize(
                                                                  15.00)),
                                                      border: Border.all(
                                                          color: ColorConstant
                                                              .gray400,
                                                          width:
                                                              getHorizontalSize(
                                                                  1.00))),
                                                  child: Column(
                                                      mainAxisSize:
                                                          MainAxisSize.min,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment.start,
                                                      children: [
                                                        Padding(
                                                            padding: EdgeInsets.only(
                                                                left:
                                                                    getHorizontalSize(
                                                                        38.50),
                                                                top: getVerticalSize(
                                                                    19.00),
                                                                right:
                                                                    getHorizontalSize(
                                                                        37.50)),
                                                            child: Text(
                                                                "lbl_sale_price2"
                                                                    .tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .center,
                                                                style: AppStyle
                                                                    .textstyledmsansbold16
                                                                    .copyWith(
                                                                        fontSize:
                                                                            getFontSize(16)))),
                                                        Padding(
                                                            padding: EdgeInsets.only(
                                                                left: getHorizontalSize(
                                                                    65.00),
                                                                top: getVerticalSize(
                                                                    32.00),
                                                                right: getHorizontalSize(
                                                                    64.00),
                                                                bottom:
                                                                    getVerticalSize(
                                                                        11.00)),
                                                            child: Obx(() => Text(
                                                                controller
                                                                    .productDetailsModelObj
                                                                    .value
                                                                    .k899Txt
                                                                    .value,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .center,
                                                                style: AppStyle
                                                                    .textstyledmsansmedium13
                                                                    .copyWith(fontSize: getFontSize(13)))))
                                                      ])))
                                        ]),
                                        Padding(
                                            padding: EdgeInsets.only(
                                                top: getVerticalSize(20.00)),
                                            child: Row(children: [
                                              Align(
                                                  alignment:
                                                      Alignment.bottomLeft,
                                                  child: Container(
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .whiteA700,
                                                          borderRadius:
                                                              BorderRadius.circular(
                                                                  getHorizontalSize(
                                                                      15.00)),
                                                          border: Border.all(
                                                              color:
                                                                  ColorConstant
                                                                      .gray400,
                                                              width:
                                                                  getHorizontalSize(
                                                                      1.00))),
                                                      child: Column(
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .center,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Padding(
                                                                padding: EdgeInsets.only(
                                                                    left: getHorizontalSize(
                                                                        27.50),
                                                                    top: getVerticalSize(
                                                                        19.00),
                                                                    right: getHorizontalSize(
                                                                        26.50)),
                                                                child: Text(
                                                                    "lbl_stock_status"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .center,
                                                                    style: AppStyle
                                                                        .textstyledmsansbold16
                                                                        .copyWith(
                                                                            fontSize:
                                                                                getFontSize(16)))),
                                                            Padding(
                                                                padding: EdgeInsets.only(
                                                                    left: getHorizontalSize(
                                                                        52.50),
                                                                    top: getVerticalSize(
                                                                        29.00),
                                                                    right: getHorizontalSize(
                                                                        51.50),
                                                                    bottom: getVerticalSize(
                                                                        14.00)),
                                                                child: Obx(() => Text(
                                                                    controller
                                                                        .productDetailsModelObj
                                                                        .value
                                                                        .instockTxt
                                                                        .value,
                                                                    overflow: TextOverflow
                                                                        .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .center,
                                                                    style: AppStyle
                                                                        .textstyledmsansmedium13
                                                                        .copyWith(
                                                                            fontSize: getFontSize(13)))))
                                                          ]))),
                                              Align(
                                                  alignment:
                                                      Alignment.bottomRight,
                                                  child: Container(
                                                      margin: EdgeInsets.only(
                                                          left: getHorizontalSize(
                                                              24.00)),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .whiteA700,
                                                          borderRadius: BorderRadius.circular(
                                                              getHorizontalSize(
                                                                  15.00)),
                                                          border: Border.all(
                                                              color: ColorConstant
                                                                  .gray400,
                                                              width: getHorizontalSize(
                                                                  1.00))),
                                                      child: Column(
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .center,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment.center,
                                                          children: [
                                                            Container(
                                                                width:
                                                                    getHorizontalSize(
                                                                        122.00),
                                                                margin: EdgeInsets.only(
                                                                    left: getHorizontalSize(
                                                                        16.00),
                                                                    top: getVerticalSize(
                                                                        19.00),
                                                                    right: getHorizontalSize(
                                                                        15.00)),
                                                                child: Text(
                                                                    "msg_stock_managemen"
                                                                        .tr,
                                                                    maxLines:
                                                                        null,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .center,
                                                                    style: AppStyle
                                                                        .textstyledmsansbold16
                                                                        .copyWith(
                                                                            fontSize:
                                                                                getFontSize(16)))),
                                                            Padding(
                                                                padding: EdgeInsets.only(
                                                                    left: getHorizontalSize(
                                                                        48.50),
                                                                    top: getVerticalSize(
                                                                        10.00),
                                                                    right: getHorizontalSize(
                                                                        47.50),
                                                                    bottom: getVerticalSize(
                                                                        14.00)),
                                                                child: Text(
                                                                    "lbl_products"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .center,
                                                                    style: AppStyle
                                                                        .textstyledmsansmedium13
                                                                        .copyWith(
                                                                            fontSize:
                                                                                getFontSize(13))))
                                                          ])))
                                            ]))
                                      ]))
                            ]))))));
  }

  onTapImgArrowleft() {
    Get.back();
  }

  onPressGroup2() {
    //Get.toNamed(AppRoutes.editProductScreen);

    Get.toNamed(AppRoutes.editProductScreen, arguments: {
      NavigationArgs.editid: controller.getIdResp.id.toString()
    });


  }
}
