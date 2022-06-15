import '../controller/product_list_controller.dart';
import '../models/product_list_item_model.dart';
import 'package:flutter/material.dart';
import 'package:patel_s_application2/core/app_export.dart';

// ignore: must_be_immutable
class ProductListItemWidget extends StatelessWidget {
  ProductListItemWidget(this.productListItemModelObj, {this.onTapGroup});

  ProductListItemModel productListItemModelObj;

  var controller = Get.find<ProductListController>();
  VoidCallback? onTapGroup;
  @override
  Widget build(BuildContext context) {

    return GestureDetector(
      onTap:(){
        onTapGroup!();
      },
    child: Align(
      alignment: Alignment.center,
      child: Padding(
        padding: EdgeInsets.only(
          top: getVerticalSize(
            16.50,
          ),
          right: getHorizontalSize(
            14.00,
          ),
          bottom: getVerticalSize(
            16.50,
          ),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisSize: MainAxisSize.max,
          children: [
            Padding(
              padding: EdgeInsets.only(
                top: getVerticalSize(
                  0.50,
                ),
                bottom: getVerticalSize(
                  0.50,
                ),
              ),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(
                  getHorizontalSize(
                    20.00,
                  ),
                ),
                child: Obx(
                  () => CommonNetworkImageView(
                    url: productListItemModelObj.ellipse20Img.value,
                    height: getSize(
                      40.00,
                    ),
                    width: getSize(
                      40.00,
                    ),
                  ),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                left: getHorizontalSize(
                  12.00,
                ),
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                    padding: EdgeInsets.only(
                      right: getHorizontalSize(
                        6.00,
                      ),
                    ),
                    child: Obx(
                      () => Text(
                        productListItemModelObj.titleTxt.value,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.textstylepoppinsmedium141.copyWith(
                          fontSize: getFontSize(
                            14,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      top: getVerticalSize(
                        1.00,
                      ),
                    ),
                    child: Obx(
                      () => Text(
                        productListItemModelObj.bodytextTxt.value,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.textstylepoppinsregular14.copyWith(
                          fontSize: getFontSize(
                            14,
                          ),
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
    )
    );
  }
}
