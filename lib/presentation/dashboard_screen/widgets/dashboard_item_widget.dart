import '../controller/dashboard_controller.dart';
import '../models/dashboard_item_model.dart';
import 'package:flutter/material.dart';
import 'package:patel_s_application2/core/app_export.dart';

// ignore: must_be_immutable
class DashboardItemWidget extends StatelessWidget {
  DashboardItemWidget(this.dashboardItemModelObj);

  DashboardItemModel dashboardItemModelObj;

  var controller = Get.find<DashboardController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Container(
        decoration: BoxDecoration(
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
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: EdgeInsets.only(
                left: getHorizontalSize(
                  10.00,
                ),
                top: getVerticalSize(
                  23.00,
                ),
                right: getHorizontalSize(
                  10.00,
                ),
              ),
              child: Image.asset(
                ImageConstant.img69001270remove,
                height: getVerticalSize(
                  84.00,
                ),
                width: getHorizontalSize(
                  88.00,
                ),
                fit: BoxFit.fill,
              ),
            ),
            Align(
              alignment: Alignment.centerLeft,
              child: Padding(
                padding: EdgeInsets.only(
                  left: getHorizontalSize(
                    16.00,
                  ),
                  top: getVerticalSize(
                    3.00,
                  ),
                  right: getHorizontalSize(
                    16.00,
                  ),
                  bottom: getVerticalSize(
                    29.00,
                  ),
                ),
                child: Text(
                  "lbl_product".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.textstyledmsansbold16.copyWith(
                    fontSize: getFontSize(
                      16,
                    ),
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
