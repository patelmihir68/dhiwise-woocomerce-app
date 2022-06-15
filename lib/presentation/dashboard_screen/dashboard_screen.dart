import 'controller/dashboard_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:patel_s_application2/core/app_export.dart';

class DashboardScreen extends GetWidget<DashboardController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Column(children: [
              Expanded(
                  child: Container(
                      width: size.width,
                      child: SingleChildScrollView(
                          child: Container(
                              decoration:
                                  BoxDecoration(color: ColorConstant.whiteA700),
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Container(
                                              height: getVerticalSize(205.02),
                                              width: getHorizontalSize(363.00),
                                              margin: EdgeInsets.only(
                                                  right:
                                                      getHorizontalSize(10.00)),
                                              child: Stack(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  children: [
                                                    Align(
                                                        alignment: Alignment
                                                            .bottomCenter,
                                                        child: Container(
                                                            margin: EdgeInsets.only(
                                                                left:
                                                                    getHorizontalSize(
                                                                        10.00),
                                                                top:
                                                                    getVerticalSize(
                                                                        10.00),
                                                                bottom:
                                                                    getVerticalSize(
                                                                        0.02)),
                                                            decoration: BoxDecoration(
                                                                color: ColorConstant
                                                                    .indigoA200,
                                                                borderRadius:
                                                                    BorderRadius.circular(
                                                                        getHorizontalSize(
                                                                            30.00))),
                                                            child: Column(
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .min,
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .center,
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .start,
                                                                children: [
                                                                  Align(
                                                                      alignment:
                                                                          Alignment
                                                                              .centerLeft,
                                                                      child: Padding(
                                                                          padding: EdgeInsets.only(top: getVerticalSize(21.00)),
                                                                          child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [
                                                                            Container(
                                                                                margin: EdgeInsets.only(left: getHorizontalSize(26.00), top: getVerticalSize(5.00), bottom: getVerticalSize(10.00)),
                                                                                child: RichText(
                                                                                    text: TextSpan(children: [
                                                                                      TextSpan(text: "lbl_hello".tr, style: TextStyle(color: ColorConstant.whiteA700, fontSize: getFontSize(25), fontFamily: 'DM Sans', fontWeight: FontWeight.w700)),
                                                                                      TextSpan(text: "lbl_good_morning".tr, style: TextStyle(color: ColorConstant.whiteA700, fontSize: getFontSize(20), fontFamily: 'DM Sans', fontWeight: FontWeight.w400))
                                                                                    ]),
                                                                                    textAlign: TextAlign.left)),
                                                                            Container(
                                                                                height: getSize(41.00),
                                                                                width: getSize(41.00),
                                                                                margin: EdgeInsets.only(right: getHorizontalSize(28.00)),
                                                                                child: Card(
                                                                                    clipBehavior: Clip.antiAlias,
                                                                                    elevation: 0,
                                                                                    margin: EdgeInsets.all(0),
                                                                                    color: ColorConstant.whiteA70075,
                                                                                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(getHorizontalSize(20.50))),
                                                                                    child: Stack(alignment: Alignment.topRight, children: [
                                                                                      Align(alignment: Alignment.topCenter, child: Container(height: getVerticalSize(17.00), width: getHorizontalSize(14.00), margin: EdgeInsets.only(left: getHorizontalSize(13.00), top: getVerticalSize(11.00), right: getHorizontalSize(13.00), bottom: getVerticalSize(11.00)), decoration: BoxDecoration(color: ColorConstant.whiteA700))),
                                                                                      Align(alignment: Alignment.topRight, child: Container(height: getSize(6.00), width: getSize(6.00), margin: EdgeInsets.only(left: getHorizontalSize(12.00), top: getVerticalSize(11.00), right: getHorizontalSize(12.00), bottom: getVerticalSize(11.00)), decoration: BoxDecoration(color: ColorConstant.redA200, borderRadius: BorderRadius.circular(getHorizontalSize(3.00)))))
                                                                                    ])))
                                                                          ]))),
                                                                  Container(
                                                                      margin: EdgeInsets.only(
                                                                          left: getHorizontalSize(
                                                                              10.00),
                                                                          top: getVerticalSize(
                                                                              59.00),
                                                                          right: getHorizontalSize(
                                                                              10.00),
                                                                          bottom: getVerticalSize(
                                                                              27.00)),
                                                                      decoration: BoxDecoration(
                                                                          color: ColorConstant.whiteA700,
                                                                          borderRadius: BorderRadius.circular(getHorizontalSize(
                                                                              22.00))),
                                                                      child: Row(
                                                                          mainAxisAlignment: MainAxisAlignment
                                                                              .spaceBetween,
                                                                          crossAxisAlignment: CrossAxisAlignment
                                                                              .center,
                                                                          mainAxisSize:
                                                                              MainAxisSize.max,
                                                                          children: [
                                                                            Padding(
                                                                                padding: EdgeInsets.only(left: getHorizontalSize(16.10), top: getVerticalSize(12.10), bottom: getVerticalSize(11.93)),
                                                                                child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [
                                                                                  Container(height: getVerticalSize(19.97), width: getHorizontalSize(20.88), child: SvgPicture.asset(ImageConstant.imgGroup, fit: BoxFit.fill)),
                                                                                  Padding(padding: EdgeInsets.only(left: getHorizontalSize(15.92), top: getVerticalSize(1.10), bottom: getVerticalSize(1.87)), child: Text("lbl_search".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstyleinterregular14.copyWith(fontSize: getFontSize(14))))
                                                                                ])),
                                                                            Obx(() => Container(
                                                                                height: getVerticalSize(17.00),
                                                                                width: getHorizontalSize(43.70),
                                                                                margin: EdgeInsets.only(top: getVerticalSize(13.80), right: getHorizontalSize(16.60), bottom: getVerticalSize(13.20)),
                                                                                child: DropdownButtonHideUnderline(
                                                                                    child: DropdownButton<SelectionPopupModel>(
                                                                                        focusNode: FocusNode(),
                                                                                        isExpanded: true,
                                                                                        icon: Image.asset(ImageConstant.imgPolygon1, height: getSize(8.05), width: getSize(11.50), fit: BoxFit.fill),
                                                                                        style: TextStyle(color: ColorConstant.gray400, fontSize: getFontSize(14), fontFamily: 'Inter', fontWeight: FontWeight.w400),
                                                                                        hint: Text("lbl_all".tr),
                                                                                        value: controller.selectedDropDownValue,
                                                                                        onChanged: (value) {
                                                                                          controller.onSelected(value);
                                                                                        },
                                                                                        items: controller.dropdownItemList.map((SelectionPopupModel itemCount) {
                                                                                          return DropdownMenuItem<SelectionPopupModel>(value: itemCount, child: Text(itemCount.title, textAlign: TextAlign.left));
                                                                                        }).toList()))))
                                                                          ]))
                                                                ]))),
                                                    Align(
                                                        alignment: Alignment
                                                            .centerLeft,
                                                        child: Padding(
                                                            padding: EdgeInsets.only(
                                                                right:
                                                                    getHorizontalSize(
                                                                        10.00)),
                                                            child: Image.asset(
                                                                ImageConstant
                                                                    .imgCircle,
                                                                height:
                                                                    getVerticalSize(
                                                                        205.02),
                                                                width:
                                                                    getHorizontalSize(
                                                                        218.02),
                                                                fit: BoxFit
                                                                    .fill)))
                                                  ])),
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Padding(
                                                  padding: EdgeInsets.only(
                                                      left: getHorizontalSize(
                                                          30.00),
                                                      top: getVerticalSize(
                                                          25.98),
                                                      right: getHorizontalSize(
                                                          30.00)),
                                                  child: Text(
                                                      "lbl_dashboard".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .textstyledmsansbold24
                                                          .copyWith(
                                                              fontSize:
                                                                  getFontSize(
                                                                      24))))),
                                          Padding(
                                              padding: EdgeInsets.only(
                                                  left:
                                                      getHorizontalSize(10.00),
                                                  top: getVerticalSize(17.00),
                                                  right:
                                                      getHorizontalSize(10.00)),
                                              child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    Row(children: [
                                                      Align(
                                                          alignment:
                                                              Alignment.topLeft,
                                                          child: Container(
                                                              decoration: BoxDecoration(
                                                                  color: ColorConstant
                                                                      .whiteA700,
                                                                  borderRadius:
                                                                      BorderRadius.circular(
                                                                          getHorizontalSize(
                                                                              15.00)),
                                                                  boxShadow: [
                                                                    BoxShadow(
                                                                        color: ColorConstant
                                                                            .black90014,
                                                                        spreadRadius:
                                                                            getHorizontalSize(
                                                                                2.00),
                                                                        blurRadius:
                                                                            getHorizontalSize(
                                                                                2.00),
                                                                        offset: Offset(
                                                                            8,
                                                                            4))
                                                                  ]),
                                                              child: Column(
                                                                  mainAxisSize:
                                                                      MainAxisSize
                                                                          .min,
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .center,
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .center,
                                                                  children: [
                                                                    Padding(
                                                                        padding: EdgeInsets.only(
                                                                            left: getHorizontalSize(
                                                                                31.00),
                                                                            top: getVerticalSize(
                                                                                15.00),
                                                                            right: getHorizontalSize(
                                                                                28.00)),
                                                                        child: Image.asset(
                                                                            ImageConstant
                                                                                .imgImage8,
                                                                            height:
                                                                                getSize(94.00),
                                                                            width: getSize(94.00),
                                                                            fit: BoxFit.fill)),
                                                                    Align(
                                                                        alignment:
                                                                            Alignment
                                                                                .centerLeft,
                                                                        child: Padding(
                                                                            padding: EdgeInsets.only(
                                                                                left: getHorizontalSize(17.00),
                                                                                top: getVerticalSize(1.00),
                                                                                right: getHorizontalSize(50.00),
                                                                                bottom: getVerticalSize(29.00)),
                                                                            child: Text("lbl_customers".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstyledmsansbold16.copyWith(fontSize: getFontSize(16)))))
                                                                  ]))),
                                                      Align(
                                                          alignment: Alignment
                                                              .topRight,
                                                          child: GestureDetector(
                                                              onTap: () {
                                                                onTapGroup();
                                                              },
                                                              child: Container(
                                                                  margin: EdgeInsets.only(left: getHorizontalSize(15.00)),
                                                                  decoration: BoxDecoration(color: ColorConstant.whiteA700, borderRadius: BorderRadius.circular(getHorizontalSize(15.00)), boxShadow: [
                                                                    BoxShadow(
                                                                        color: ColorConstant
                                                                            .black90014,
                                                                        spreadRadius:
                                                                            getHorizontalSize(
                                                                                2.00),
                                                                        blurRadius:
                                                                            getHorizontalSize(
                                                                                2.00),
                                                                        offset: Offset(
                                                                            8,
                                                                            4))
                                                                  ]),
                                                                  child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.center, children: [
                                                                    Padding(
                                                                        padding: EdgeInsets.only(
                                                                            left: getHorizontalSize(
                                                                                32.00),
                                                                            top: getVerticalSize(
                                                                                23.00),
                                                                            right: getHorizontalSize(
                                                                                33.00)),
                                                                        child: Image.asset(
                                                                            ImageConstant
                                                                                .img69001270remove,
                                                                            height:
                                                                                getVerticalSize(84.00),
                                                                            width: getHorizontalSize(88.00),
                                                                            fit: BoxFit.fill)),
                                                                    Align(
                                                                        alignment:
                                                                            Alignment
                                                                                .centerLeft,
                                                                        child: Padding(
                                                                            padding: EdgeInsets.only(
                                                                                left: getHorizontalSize(16.00),
                                                                                top: getVerticalSize(3.00),
                                                                                right: getHorizontalSize(74.00),
                                                                                bottom: getVerticalSize(29.00)),
                                                                            child: Text("lbl_product".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstyledmsansbold16.copyWith(fontSize: getFontSize(16)))))
                                                                  ]))))
                                                    ]),
                                                    Padding(
                                                        padding: EdgeInsets.only(
                                                            top:
                                                                getVerticalSize(
                                                                    23.00)),
                                                        child: Row(children: [
                                                          Align(
                                                              alignment: Alignment
                                                                  .bottomLeft,
                                                              child: Container(
                                                                  margin: EdgeInsets.only(
                                                                      top: getVerticalSize(
                                                                          2.00)),
                                                                  decoration: BoxDecoration(
                                                                      color: ColorConstant
                                                                          .whiteA700,
                                                                      borderRadius:
                                                                          BorderRadius.circular(getHorizontalSize(
                                                                              15.00)),
                                                                      boxShadow: [
                                                                        BoxShadow(
                                                                            color:
                                                                                ColorConstant.black90014,
                                                                            spreadRadius: getHorizontalSize(2.00),
                                                                            blurRadius: getHorizontalSize(2.00),
                                                                            offset: Offset(8, 4))
                                                                      ]),
                                                                  child: Column(
                                                                      mainAxisSize:
                                                                          MainAxisSize
                                                                              .min,
                                                                      crossAxisAlignment:
                                                                          CrossAxisAlignment
                                                                              .start,
                                                                      mainAxisAlignment:
                                                                          MainAxisAlignment
                                                                              .center,
                                                                      children: [
                                                                        Align(
                                                                            alignment:
                                                                                Alignment.center,
                                                                            child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(13.00), top: getVerticalSize(16.00), right: getHorizontalSize(16.00)), child: Image.asset(ImageConstant.imgImage7, height: getVerticalSize(83.00), width: getHorizontalSize(124.00), fit: BoxFit.fill))),
                                                                        Padding(
                                                                            padding: EdgeInsets.only(
                                                                                left: getHorizontalSize(17.00),
                                                                                top: getVerticalSize(5.00),
                                                                                right: getHorizontalSize(83.00),
                                                                                bottom: getVerticalSize(33.00)),
                                                                            child: Text("lbl_orders".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstyledmsansbold16.copyWith(fontSize: getFontSize(16))))
                                                                      ]))),
                                                          Align(
                                                              alignment: Alignment
                                                                  .bottomRight,
                                                              child: Container(
                                                                  margin: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          15.00),
                                                                      bottom: getVerticalSize(
                                                                          2.00)),
                                                                  decoration: BoxDecoration(
                                                                      color: ColorConstant
                                                                          .whiteA700,
                                                                      borderRadius:
                                                                          BorderRadius.circular(getHorizontalSize(
                                                                              15.00)),
                                                                      boxShadow: [
                                                                        BoxShadow(
                                                                            color:
                                                                                ColorConstant.black90014,
                                                                            spreadRadius: getHorizontalSize(2.00),
                                                                            blurRadius: getHorizontalSize(2.00),
                                                                            offset: Offset(8, 4))
                                                                      ]),
                                                                  child: Column(
                                                                      mainAxisSize:
                                                                          MainAxisSize
                                                                              .min,
                                                                      mainAxisAlignment:
                                                                          MainAxisAlignment
                                                                              .center,
                                                                      children: [
                                                                        Align(
                                                                            alignment:
                                                                                Alignment.centerRight,
                                                                            child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(30.00), top: getVerticalSize(17.00), right: getHorizontalSize(22.00)), child: Image.asset(ImageConstant.img1241247062dig, height: getVerticalSize(89.00), width: getHorizontalSize(101.00), fit: BoxFit.fill))),
                                                                        Align(
                                                                            alignment:
                                                                                Alignment.centerLeft,
                                                                            child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(16.00), right: getHorizontalSize(60.00), bottom: getVerticalSize(31.00)), child: Text("lbl_marketing".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstyledmsansbold16.copyWith(fontSize: getFontSize(16)))))
                                                                      ])))
                                                        ]))
                                                  ]))
                                        ])
                                  ]))))),
              Container(
                  decoration: BoxDecoration(
                      color: ColorConstant.whiteA700,
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(getHorizontalSize(24.00)),
                          topRight: Radius.circular(getHorizontalSize(24.00)),
                          bottomLeft: Radius.circular(getHorizontalSize(0.00)),
                          bottomRight:
                              Radius.circular(getHorizontalSize(0.00))),
                      boxShadow: [
                        BoxShadow(
                            color: ColorConstant.bluegray10026,
                            spreadRadius: getHorizontalSize(2.00),
                            blurRadius: getHorizontalSize(2.00),
                            offset: Offset(0, -2))
                      ]),
                  child: Padding(
                      padding: EdgeInsets.only(
                          top: getVerticalSize(24.00),
                          bottom: getVerticalSize(42.00)),
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Container(
                                decoration: BoxDecoration(
                                    color: ColorConstant.blueA20047,
                                    borderRadius: BorderRadius.circular(
                                        getHorizontalSize(16.00))),
                                child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisSize: MainAxisSize.min,
                                    children: [
                                      Padding(
                                          padding: EdgeInsets.only(
                                              left: getHorizontalSize(16.00),
                                              top: getVerticalSize(6.00),
                                              bottom: getVerticalSize(6.00)),
                                          child: Container(
                                              height: getSize(20.00),
                                              width: getSize(20.00),
                                              child: SvgPicture.asset(
                                                  ImageConstant.imgHome,
                                                  fit: BoxFit.fill))),
                                      Padding(
                                          padding: EdgeInsets.only(
                                              left: getHorizontalSize(8.00),
                                              top: getVerticalSize(7.00),
                                              right: getHorizontalSize(16.00),
                                              bottom: getVerticalSize(7.00)),
                                          child: Text("lbl_home".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .textstylepoppinsmedium14
                                                  .copyWith(
                                                      fontSize:
                                                          getFontSize(14))))
                                    ])),
                            Padding(
                                padding: EdgeInsets.only(
                                    top: getVerticalSize(7.00),
                                    bottom: getVerticalSize(7.00)),
                                child: Container(
                                    height: getSize(18.00),
                                    width: getSize(18.00),
                                    child: SvgPicture.asset(
                                        ImageConstant.imgVector,
                                        fit: BoxFit.fill))),
                            Padding(
                                padding: EdgeInsets.only(
                                    top: getVerticalSize(4.00),
                                    bottom: getVerticalSize(4.00)),
                                child: Container(
                                    height: getSize(24.00),
                                    width: getSize(24.00),
                                    child: SvgPicture.asset(
                                        ImageConstant.imgBell,
                                        fit: BoxFit.fill))),
                            Padding(
                                padding: EdgeInsets.only(
                                    top: getVerticalSize(4.00),
                                    bottom: getVerticalSize(4.00)),
                                child: Container(
                                    height: getSize(24.00),
                                    width: getSize(24.00),
                                    child: SvgPicture.asset(
                                        ImageConstant.imgUser,
                                        fit: BoxFit.fill)))
                          ])))
            ])));
  }

  onTapGroup() {
    Get.toNamed(AppRoutes.productListScreen);
  }
}
