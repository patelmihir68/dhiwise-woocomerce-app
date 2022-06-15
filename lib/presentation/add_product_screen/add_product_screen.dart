import 'controller/add_product_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:patel_s_application2/core/app_export.dart';
import 'package:patel_s_application2/data/models/products/post_products_req.dart';

class AddProductScreen extends GetWidget<AddProductController> {
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
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Align(
                                  alignment: Alignment.centerLeft,
                                  child: Container(
                                      width: size.width,
                                      margin: EdgeInsets.only(
                                          top: getVerticalSize(65.00)),
                                      child: Container(
                                          height: getVerticalSize(76.00),
                                          width: getHorizontalSize(142.00),
                                          margin: EdgeInsets.only(
                                              left: getHorizontalSize(20.00),
                                              right: getHorizontalSize(213.00)),
                                          child: Stack(
                                              alignment: Alignment.topLeft,
                                              children: [
                                                Align(
                                                    alignment:
                                                        Alignment.bottomLeft,
                                                    child: Container(
                                                        height: getVerticalSize(
                                                            58.00),
                                                        width:
                                                            getHorizontalSize(
                                                                142.00),
                                                        margin: EdgeInsets.only(
                                                            top:
                                                                getVerticalSize(
                                                                    10.00)),
                                                        child: Stack(
                                                            alignment: Alignment
                                                                .topRight,
                                                            children: [
                                                              Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .bottomLeft,
                                                                  child: Padding(
                                                                      padding: EdgeInsets.only(
                                                                          top: getVerticalSize(
                                                                              10.00),
                                                                          right: getHorizontalSize(
                                                                              10.00)),
                                                                      child: Text(
                                                                          "lbl_add_product"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style: AppStyle
                                                                              .textstylepoppinssemibold20
                                                                              .copyWith(fontSize: getFontSize(20))))),
                                                              Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .topRight,
                                                                  child: Container(
                                                                      height: getSize(
                                                                          41.00),
                                                                      width: getSize(
                                                                          41.00),
                                                                      margin: EdgeInsets.only(
                                                                          left: getHorizontalSize(
                                                                              10.00),
                                                                          bottom: getVerticalSize(
                                                                              10.00)),
                                                                      decoration: BoxDecoration(
                                                                          color: ColorConstant
                                                                              .whiteA70075,
                                                                          borderRadius:
                                                                              BorderRadius.circular(getHorizontalSize(20.50)))))
                                                            ]))),
                                                Align(
                                                    alignment:
                                                        Alignment.topLeft,
                                                    child: GestureDetector(
                                                        onTap: () {
                                                          onTapImgArrowleft();
                                                        },
                                                        child: Padding(
                                                            padding: EdgeInsets.only(
                                                                right:
                                                                    getHorizontalSize(
                                                                        10.00),
                                                                bottom:
                                                                    getVerticalSize(
                                                                        10.00)),
                                                            child: Container(
                                                                height: getSize(
                                                                    24.00),
                                                                width: getSize(
                                                                    24.00),
                                                                child: SvgPicture.asset(
                                                                    ImageConstant
                                                                        .imgArrowleft1,
                                                                    fit: BoxFit
                                                                        .fill)))))
                                              ])))),
                              Align(
                                  alignment: Alignment.centerLeft,
                                  child: Padding(
                                      padding: EdgeInsets.only(
                                          left: getHorizontalSize(25.00),
                                          top: getVerticalSize(22.00),
                                          right: getHorizontalSize(25.00)),
                                      child: Text("lbl_title".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .textstylepoppinsregular16
                                              .copyWith(
                                                  fontSize: getFontSize(16))))),
                              Padding(
                                  padding: EdgeInsets.only(
                                      left: getHorizontalSize(10.00),
                                      top: getVerticalSize(8.00),
                                      right: getHorizontalSize(10.00)),
                                  child: Container(
                                      height: getVerticalSize(54.00),
                                      width: getHorizontalSize(335.00),
                                      child: TextFormField(
                                          focusNode: FocusNode(),
                                          controller:
                                              controller.group90Controller,
                                          decoration: InputDecoration(
                                              hintText: "lbl_product_title".tr,
                                              hintStyle: AppStyle.textstylepoppinsregular161.copyWith(
                                                  fontSize: getFontSize(16.0),
                                                  color: ColorConstant.gray500),
                                              enabledBorder: OutlineInputBorder(
                                                  borderRadius: BorderRadius.circular(
                                                      getHorizontalSize(12.00)),
                                                  borderSide: BorderSide(
                                                      color: ColorConstant
                                                          .indigo50,
                                                      width: 1)),
                                              focusedBorder: OutlineInputBorder(
                                                  borderRadius:
                                                      BorderRadius.circular(getHorizontalSize(12.00)),
                                                  borderSide: BorderSide(color: ColorConstant.indigo50, width: 1)),
                                              disabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(12.00)), borderSide: BorderSide(color: ColorConstant.indigo50, width: 1)),
                                              isDense: true,
                                              contentPadding: EdgeInsets.only(left: getHorizontalSize(15.00), top: getVerticalSize(15.00), right: getHorizontalSize(30.00), bottom: getVerticalSize(15.00))),
                                          style: TextStyle(color: ColorConstant.gray500, fontSize: getFontSize(16.0), fontFamily: 'Poppins', fontWeight: FontWeight.w400)))),
                              Align(
                                  alignment: Alignment.centerLeft,
                                  child: Padding(
                                      padding: EdgeInsets.only(
                                          left: getHorizontalSize(25.00),
                                          top: getVerticalSize(20.00),
                                          right: getHorizontalSize(25.00)),
                                      child: Text("msg_sort_descriptio".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .textstylepoppinsregular16
                                              .copyWith(
                                                  fontSize: getFontSize(16))))),
                              Padding(
                                  padding: EdgeInsets.only(
                                      left: getHorizontalSize(10.00),
                                      top: getVerticalSize(8.00),
                                      right: getHorizontalSize(10.00)),
                                  child: Container(
                                      height: getVerticalSize(54.00),
                                      width: getHorizontalSize(335.00),
                                      child: TextFormField(
                                          focusNode: FocusNode(),
                                          controller:
                                              controller.group90Controller1,
                                          decoration: InputDecoration(
                                              hintText: "lbl_descrition".tr,
                                              hintStyle: AppStyle.textstylepoppinsregular161.copyWith(
                                                  fontSize: getFontSize(16.0),
                                                  color: ColorConstant.gray500),
                                              enabledBorder: OutlineInputBorder(
                                                  borderRadius: BorderRadius.circular(
                                                      getHorizontalSize(12.00)),
                                                  borderSide: BorderSide(
                                                      color: ColorConstant
                                                          .indigo50,
                                                      width: 1)),
                                              focusedBorder: OutlineInputBorder(
                                                  borderRadius:
                                                      BorderRadius.circular(getHorizontalSize(12.00)),
                                                  borderSide: BorderSide(color: ColorConstant.indigo50, width: 1)),
                                              disabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(12.00)), borderSide: BorderSide(color: ColorConstant.indigo50, width: 1)),
                                              isDense: true,
                                              contentPadding: EdgeInsets.only(left: getHorizontalSize(15.00), top: getVerticalSize(15.00), right: getHorizontalSize(30.00), bottom: getVerticalSize(15.00))),
                                          style: TextStyle(color: ColorConstant.gray500, fontSize: getFontSize(16.0), fontFamily: 'Poppins', fontWeight: FontWeight.w400)))),
                              Align(
                                  alignment: Alignment.centerLeft,
                                  child: Padding(
                                      padding: EdgeInsets.only(
                                          left: getHorizontalSize(25.00),
                                          top: getVerticalSize(20.00),
                                          right: getHorizontalSize(25.00)),
                                      child: Text("lbl_regular_prise".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .textstylepoppinsregular16
                                              .copyWith(
                                                  fontSize: getFontSize(16))))),
                              Padding(
                                  padding: EdgeInsets.only(
                                      left: getHorizontalSize(10.00),
                                      top: getVerticalSize(8.00),
                                      right: getHorizontalSize(10.00)),
                                  child: Container(
                                      height: getVerticalSize(54.00),
                                      width: getHorizontalSize(335.00),
                                      child: TextFormField(
                                          focusNode: FocusNode(),
                                          controller:
                                              controller.group90Controller2,
                                          decoration: InputDecoration(
                                              hintText: "lbl_regular_price".tr,
                                              hintStyle: AppStyle.textstylepoppinsregular161.copyWith(
                                                  fontSize: getFontSize(16.0),
                                                  color: ColorConstant.gray500),
                                              enabledBorder: OutlineInputBorder(
                                                  borderRadius: BorderRadius.circular(
                                                      getHorizontalSize(12.00)),
                                                  borderSide: BorderSide(
                                                      color: ColorConstant
                                                          .indigo50,
                                                      width: 1)),
                                              focusedBorder: OutlineInputBorder(
                                                  borderRadius:
                                                      BorderRadius.circular(getHorizontalSize(12.00)),
                                                  borderSide: BorderSide(color: ColorConstant.indigo50, width: 1)),
                                              disabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(12.00)), borderSide: BorderSide(color: ColorConstant.indigo50, width: 1)),
                                              isDense: true,
                                              contentPadding: EdgeInsets.only(left: getHorizontalSize(15.00), top: getVerticalSize(15.00), right: getHorizontalSize(30.00), bottom: getVerticalSize(15.00))),
                                          style: TextStyle(color: ColorConstant.gray500, fontSize: getFontSize(16.0), fontFamily: 'Poppins', fontWeight: FontWeight.w400)))),
                              Align(
                                  alignment: Alignment.centerLeft,
                                  child: Padding(
                                      padding: EdgeInsets.only(
                                          left: getHorizontalSize(25.00),
                                          top: getVerticalSize(20.00),
                                          right: getHorizontalSize(25.00)),
                                      child: Text("lbl_sale_price".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .textstylepoppinsregular16
                                              .copyWith(
                                                  fontSize: getFontSize(16))))),
                              Padding(
                                  padding: EdgeInsets.only(
                                      left: getHorizontalSize(10.00),
                                      top: getVerticalSize(8.00),
                                      right: getHorizontalSize(10.00)),
                                  child: Container(
                                      height: getVerticalSize(54.00),
                                      width: getHorizontalSize(335.00),
                                      child: TextFormField(
                                          focusNode: FocusNode(),
                                          controller:
                                              controller.group90Controller3,
                                          decoration: InputDecoration(
                                              hintText: "lbl_sale_price".tr,
                                              hintStyle: AppStyle.textstylepoppinsregular161.copyWith(
                                                  fontSize: getFontSize(16.0),
                                                  color: ColorConstant.gray500),
                                              enabledBorder: OutlineInputBorder(
                                                  borderRadius: BorderRadius.circular(
                                                      getHorizontalSize(12.00)),
                                                  borderSide: BorderSide(
                                                      color: ColorConstant
                                                          .indigo50,
                                                      width: 1)),
                                              focusedBorder: OutlineInputBorder(
                                                  borderRadius:
                                                      BorderRadius.circular(getHorizontalSize(12.00)),
                                                  borderSide: BorderSide(color: ColorConstant.indigo50, width: 1)),
                                              disabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(12.00)), borderSide: BorderSide(color: ColorConstant.indigo50, width: 1)),
                                              isDense: true,
                                              contentPadding: EdgeInsets.only(left: getHorizontalSize(15.00), top: getVerticalSize(15.00), right: getHorizontalSize(30.00), bottom: getVerticalSize(15.00))),
                                          style: TextStyle(color: ColorConstant.gray500, fontSize: getFontSize(16.0), fontFamily: 'Poppins', fontWeight: FontWeight.w400)))),
                              Align(
                                  alignment: Alignment.centerLeft,
                                  child: Padding(
                                      padding: EdgeInsets.only(
                                          left: getHorizontalSize(25.00),
                                          top: getVerticalSize(20.00),
                                          right: getHorizontalSize(25.00)),
                                      child: Text("lbl_image".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .textstylepoppinsregular16
                                              .copyWith(
                                                  fontSize: getFontSize(16))))),
                              Padding(
                                  padding: EdgeInsets.only(
                                      left: getHorizontalSize(10.00),
                                      top: getVerticalSize(8.00),
                                      right: getHorizontalSize(10.00)),
                                  child: Container(
                                      height: getVerticalSize(54.00),
                                      width: getHorizontalSize(335.00),
                                      child: TextFormField(
                                          focusNode: FocusNode(),
                                          controller:
                                              controller.group90Controller4,
                                          decoration: InputDecoration(
                                              hintText: "lbl_image_url".tr,
                                              hintStyle: AppStyle.textstylepoppinsregular161.copyWith(
                                                  fontSize: getFontSize(16.0),
                                                  color: ColorConstant.gray500),
                                              enabledBorder: OutlineInputBorder(
                                                  borderRadius: BorderRadius.circular(
                                                      getHorizontalSize(12.00)),
                                                  borderSide: BorderSide(
                                                      color: ColorConstant
                                                          .indigo50,
                                                      width: 1)),
                                              focusedBorder: OutlineInputBorder(
                                                  borderRadius:
                                                      BorderRadius.circular(getHorizontalSize(12.00)),
                                                  borderSide: BorderSide(color: ColorConstant.indigo50, width: 1)),
                                              disabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(12.00)), borderSide: BorderSide(color: ColorConstant.indigo50, width: 1)),
                                              isDense: true,
                                              contentPadding: EdgeInsets.only(left: getHorizontalSize(15.00), top: getVerticalSize(15.00), right: getHorizontalSize(30.00), bottom: getVerticalSize(14.00))),
                                          style: TextStyle(color: ColorConstant.gray500, fontSize: getFontSize(16.0), fontFamily: 'Poppins', fontWeight: FontWeight.w400)))),
                              Padding(
                                  padding: EdgeInsets.only(
                                      left: getHorizontalSize(10.00),
                                      top: getVerticalSize(39.00),
                                      right: getHorizontalSize(10.00),
                                      bottom: getVerticalSize(20.00)),
                                  child: GestureDetector(
                                      onTap: () {
                                        onTapBtnAddproduct();
                                      },
                                      child: Container(
                                          alignment: Alignment.center,
                                          height: getVerticalSize(54.00),
                                          width: size.width,
                                          decoration: AppDecoration
                                              .textstylepoppinssemibold16,
                                          child: Text("lbl_add_product".tr,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .textstylepoppinssemibold16
                                                  .copyWith(
                                                      fontSize:
                                                          getFontSize(16))))))
                            ]))))));
  }

  onTapImgArrowleft() {
    Get.back();
  }

  void onTapBtnAddproduct() {
    PostProductsReq postProductsReq = PostProductsReq(
      name: controller.group90Controller.text,
      shortDescription: controller.group90Controller1.text,
      regularPrice: controller.group90Controller2.text,
      salePrice: controller.group90Controller3.text,
      price: controller.group90Controller4.text,
    );
    controller.callCreateProducts(
      postProductsReq.toJson(),
      successCall: _onCreateProductsSuccess,
      errCall: _onCreateProductsError,
    );
  }

  void _onCreateProductsSuccess() {
    Get.toNamed(AppRoutes.productListScreen);
  }

  void _onCreateProductsError() {}
}
