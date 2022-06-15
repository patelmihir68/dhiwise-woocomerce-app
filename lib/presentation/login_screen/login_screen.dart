import 'controller/login_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:patel_s_application2/core/app_export.dart';
import 'package:patel_s_application2/data/models/token/post_token_req.dart';

class LoginScreen extends GetWidget<LoginController> {
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
                              Padding(
                                  padding: EdgeInsets.only(
                                      left: getHorizontalSize(20.00),
                                      top: getVerticalSize(67.00),
                                      right: getHorizontalSize(20.00)),
                                  child: Container(
                                      height: getSize(24.00),
                                      width: getSize(24.00),
                                      child: SvgPicture.asset(
                                          ImageConstant.imgArrowleft,
                                          fit: BoxFit.fill))),
                              Align(
                                  alignment: Alignment.center,
                                  child: Padding(
                                      padding: EdgeInsets.only(
                                          left: getHorizontalSize(20.00),
                                          top: getVerticalSize(27.00),
                                          right: getHorizontalSize(20.00)),
                                      child: Text("lbl_login".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .textstylepoppinssemibold32
                                              .copyWith(
                                                  fontSize: getFontSize(32))))),
                              Padding(
                                  padding: EdgeInsets.only(
                                      left: getHorizontalSize(20.00),
                                      top: getVerticalSize(45.00),
                                      right: getHorizontalSize(20.00)),
                                  child: Text("lbl_username".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.textstylepoppinsregular16
                                          .copyWith(
                                              fontSize: getFontSize(16)))),
                              Padding(
                                  padding: EdgeInsets.only(
                                      left: getHorizontalSize(20.00),
                                      top: getVerticalSize(8.00),
                                      right: getHorizontalSize(20.00)),
                                  child: Container(
                                      height: getVerticalSize(54.00),
                                      width: getHorizontalSize(335.00),
                                      child: TextFormField(
                                          focusNode: FocusNode(),
                                          controller:
                                              controller.group90Controller,
                                          decoration: InputDecoration(
                                              hintText: "lbl_username2".tr,
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
                                              prefixIcon: Container(margin: EdgeInsets.only(left: getHorizontalSize(15.00), top: getVerticalSize(17.00), right: getHorizontalSize(12.00), bottom: getVerticalSize(17.00)), child: Container(height: getSize(20.00), width: getSize(20.00), child: SvgPicture.asset(ImageConstant.imgSmartphone, fit: BoxFit.fill))),
                                              prefixIconConstraints: BoxConstraints(minWidth: getSize(20.00), minHeight: getSize(20.00)),
                                              isDense: true,
                                              contentPadding: EdgeInsets.only(top: getVerticalSize(15.00), right: getHorizontalSize(30.00), bottom: getVerticalSize(15.00))),
                                          style: TextStyle(color: ColorConstant.gray500, fontSize: getFontSize(16.0), fontFamily: 'Poppins', fontWeight: FontWeight.w400)))),
                              Padding(
                                  padding: EdgeInsets.only(
                                      left: getHorizontalSize(20.00),
                                      top: getVerticalSize(20.00),
                                      right: getHorizontalSize(20.00)),
                                  child: Text("lbl_password".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.textstylepoppinsregular16
                                          .copyWith(
                                              fontSize: getFontSize(16)))),
                              Padding(
                                  padding: EdgeInsets.only(
                                      left: getHorizontalSize(20.00),
                                      top: getVerticalSize(8.00),
                                      right: getHorizontalSize(20.00)),
                                  child: Container(
                                      height: getVerticalSize(54.00),
                                      width: getHorizontalSize(335.00),
                                      child: TextFormField(
                                          focusNode: FocusNode(),
                                          controller:
                                              controller.group90Controller1,
                                          obscureText: true,
                                          decoration: InputDecoration(
                                              hintText: "lbl_password2".tr,
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
                                              prefixIcon: Container(margin: EdgeInsets.only(left: getHorizontalSize(15.00), top: getVerticalSize(17.00), right: getHorizontalSize(12.00), bottom: getVerticalSize(17.00)), child: Container(height: getSize(20.00), width: getSize(20.00), child: SvgPicture.asset(ImageConstant.imgSmartphone1, fit: BoxFit.fill))),
                                              prefixIconConstraints: BoxConstraints(minWidth: getSize(20.00), minHeight: getSize(20.00)),
                                              isDense: true,
                                              contentPadding: EdgeInsets.only(top: getVerticalSize(15.00), right: getHorizontalSize(30.00), bottom: getVerticalSize(15.00))),
                                          style: TextStyle(color: ColorConstant.gray500, fontSize: getFontSize(16.0), fontFamily: 'Poppins', fontWeight: FontWeight.w400)))),
                              Align(
                                  alignment: Alignment.center,
                                  child: Padding(
                                      padding: EdgeInsets.only(
                                          left: getHorizontalSize(20.00),
                                          top: getVerticalSize(20.00),
                                          right: getHorizontalSize(20.00),
                                          bottom: getVerticalSize(20.00)),
                                      child: GestureDetector(
                                          onTap: () {
                                            onTapBtnLogin();
                                          },
                                          child: Container(
                                              alignment: Alignment.center,
                                              height: getVerticalSize(54.00),
                                              width: size.width,
                                              decoration: AppDecoration
                                                  .textstylepoppinssemibold16,
                                              child: Text("lbl_login".tr,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .textstylepoppinssemibold16
                                                      .copyWith(
                                                          fontSize: getFontSize(
                                                              16)))))))
                            ]))))));
  }

  void onTapBtnLogin() {
    PostTokenReq postTokenReq = PostTokenReq(
      username: controller.group90Controller.text,
      password: controller.group90Controller1.text,
    );
    controller.callCreateToken(
      postTokenReq.toJson(),
      successCall: _onCreateTokenSuccess,
      errCall: _onCreateTokenError,
    );
  }

  void _onCreateTokenSuccess() {
    Get.find<PrefUtils>().setToken(controller.postTokenResp.token!.toString());
    Get.find<PrefUtils>()
        .setUserEmail(controller.postTokenResp.userEmail!.toString());
    Get.toNamed(AppRoutes.dashboardScreen);
  }

  void _onCreateTokenError() {
    Get.defaultDialog(
        onConfirm: () => Get.back(),
        title: "Failed",
        middleText: "Login Fail. Invalid credential.");
  }
}
