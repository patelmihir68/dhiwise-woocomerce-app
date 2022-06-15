import '../product_list_screen/widgets/product_list_item_widget.dart';
import 'controller/product_list_controller.dart';
import 'models/product_list_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:patel_s_application2/core/app_export.dart';

class ProductListScreen extends GetWidget<ProductListController> {
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
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                  width: size.width,
                                  margin: EdgeInsets.only(
                                      top: getVerticalSize(60.00)),
                                  child: Padding(
                                      padding: EdgeInsets.only(
                                          left: getHorizontalSize(21.00),
                                          right: getHorizontalSize(20.00)),
                                      child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
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
                                                            .imgArrowleft,
                                                        fit: BoxFit.fill))),
                                            Container(
                                                height: getSize(24.00),
                                                width: getSize(24.00),
                                                child: SvgPicture.asset(
                                                    ImageConstant.imgSearch,
                                                    fit: BoxFit.fill))
                                          ]))),
                              Container(
                                  height: getVerticalSize(1.00),
                                  width: size.width,
                                  margin: EdgeInsets.only(
                                      top: getVerticalSize(20.00)),
                                  decoration: BoxDecoration(
                                      color: ColorConstant.indigo50)),
                              Padding(
                                  padding: EdgeInsets.only(
                                      top: getVerticalSize(16.00)),
                                  child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Padding(
                                            padding: EdgeInsets.only(
                                                left: getHorizontalSize(20.00)),
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          right:
                                                              getHorizontalSize(
                                                                  4.00)),
                                                      child: Text(
                                                          "lbl_products".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .textstylepoppinsmedium14
                                                              .copyWith(
                                                                  fontSize:
                                                                      getFontSize(
                                                                          14)))),
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          top: getVerticalSize(
                                                              2.00)),
                                                      child: Text(
                                                          "lbl_product_list".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .textstylepoppinsregular12
                                                              .copyWith(
                                                                  fontSize:
                                                                      getFontSize(
                                                                          12))))
                                                ])),
                                        Padding(
                                            padding: EdgeInsets.only(
                                                right: getHorizontalSize(20.00),
                                                bottom: getVerticalSize(0.59)),
                                            child: IconButton(
                                                onPressed: () {
                                                  onPressGroup6();
                                                },
                                                constraints: BoxConstraints(
                                                    minHeight: getSize(36.00),
                                                    minWidth: getSize(36.00)),
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
                                                                  Offset(0, 4))
                                                        ]),
                                                    padding: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                            6.00),
                                                        top: getVerticalSize(
                                                            6.00),
                                                        right:
                                                            getHorizontalSize(
                                                                6.00),
                                                        bottom: getVerticalSize(
                                                            6.00)),
                                                    child: Image.asset(
                                                        ImageConstant.imgGroup6))))
                                      ])),
                              Container(
                                  height: getVerticalSize(1.00),
                                  width: size.width,
                                  margin: EdgeInsets.only(
                                      top: getVerticalSize(15.41)),
                                  decoration: BoxDecoration(
                                      color: ColorConstant.indigo50)),
                              Padding(
                                  padding: EdgeInsets.only(
                                      left: getHorizontalSize(20.00),
                                      top: getVerticalSize(20.00),
                                      right: getHorizontalSize(20.00)),
                                  child: Text("msg_availabe_produc".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.textstylepoppinsmedium141
                                          .copyWith(
                                              fontSize: getFontSize(14)))),
                              Container(
                                  height: getVerticalSize(1.00),
                                  width: size.width,
                                  margin: EdgeInsets.only(
                                      top: getVerticalSize(20.00)),
                                  decoration: BoxDecoration(
                                      color: ColorConstant.indigo50)),
                              Padding(
                                  padding: EdgeInsets.only(
                                      left: getHorizontalSize(20.00),
                                      top: getVerticalSize(16.00),
                                      right: getHorizontalSize(20.00)),
                                  child: Obx(() => ListView.separated(
                                      physics: BouncingScrollPhysics(),
                                      shrinkWrap: true,
                                      separatorBuilder: (context, index) {
                                        return Container(
                                            height: getVerticalSize(1.00),
                                            width: size.width,
                                            decoration: BoxDecoration(
                                                color: ColorConstant.indigo50));
                                      },
                                      itemCount: controller.productListModelObj
                                          .value.productListItemList.length,
                                      itemBuilder: (context, index) {
                                        ProductListItemModel model = controller
                                            .productListModelObj
                                            .value
                                            .productListItemList[index];
                                        return ProductListItemWidget(model,
                                            onTapGroup: (){
                                            print("${controller.getProductsResp[index].id}");
                                              Get.toNamed(AppRoutes.productDetailsScreen, arguments: {
                                                NavigationArgs.id: controller.getProductsResp[index].id!
                                              });
                                            }
                                        );
                                      }))),
                              Container(
                                  height: getVerticalSize(1.00),
                                  width: size.width,
                                  margin: EdgeInsets.only(
                                      top: getVerticalSize(15.00)),
                                  decoration: BoxDecoration(
                                      color: ColorConstant.indigo50)),
                              Padding(
                                  padding: EdgeInsets.only(
                                      top: getVerticalSize(16.00),
                                      bottom: getVerticalSize(20.00)),
                                  child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Align(
                                            alignment: Alignment.centerLeft,
                                            child: Padding(
                                                padding: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                        20.00),
                                                    right: getHorizontalSize(
                                                        20.00)),
                                                child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    children: [
                                                      Padding(
                                                          padding: EdgeInsets.only(
                                                              top:
                                                                  getVerticalSize(
                                                                      0.50),
                                                              bottom:
                                                                  getVerticalSize(
                                                                      0.50)),
                                                          child: ClipRRect(
                                                              borderRadius:
                                                                  BorderRadius.circular(
                                                                      getHorizontalSize(
                                                                          20.00)),
                                                              child: Image.asset(
                                                                  ImageConstant
                                                                      .imgEllipse204,
                                                                  height:
                                                                      getSize(
                                                                          40.00),
                                                                  width: getSize(
                                                                      40.00),
                                                                  fit: BoxFit
                                                                      .fill))),
                                                      Padding(
                                                          padding: EdgeInsets.only(
                                                              left:
                                                                  getHorizontalSize(
                                                                      12.00)),
                                                          child: Column(
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .min,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .start,
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .start,
                                                              children: [
                                                                Text(
                                                                    "lbl_darika_samak"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .textstylepoppinsmedium14
                                                                        .copyWith(
                                                                            fontSize:
                                                                                getFontSize(14))),
                                                                Padding(
                                                                    padding: EdgeInsets.only(
                                                                        top: getVerticalSize(
                                                                            1.00),
                                                                        right: getHorizontalSize(
                                                                            10.00)),
                                                                    child: Text(
                                                                        "lbl_admin"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .textstylepoppinsregular14
                                                                            .copyWith(fontSize: getFontSize(14))))
                                                              ]))
                                                    ]))),
                                        Container(
                                            height: getVerticalSize(1.00),
                                            width: size.width,
                                            margin: EdgeInsets.only(
                                                top: getVerticalSize(16.00)),
                                            decoration: BoxDecoration(
                                                color: ColorConstant.indigo50))
                                      ]))
                            ]))))));
  }

  onTapFrame(index) {
    Get.toNamed(AppRoutes.productDetailsScreen, arguments: {
      NavigationArgs.id: controller.getProductsResp[index].id!
    });
  }

  onTapImgArrowleft() {
    Get.back();
  }

  onPressGroup6() {
    Get.offNamed(AppRoutes.addProductScreen);
  }
}
