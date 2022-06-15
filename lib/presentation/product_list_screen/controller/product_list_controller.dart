import 'package:patel_s_application2/presentation/product_list_screen/models/product_list_item_model.dart';

import '/core/app_export.dart';
import 'package:patel_s_application2/presentation/product_list_screen/models/product_list_model.dart';
import 'package:flutter/material.dart';
import 'package:patel_s_application2/data/models/products/get_products_resp.dart';
import 'package:patel_s_application2/data/apiClient/api_client.dart';

class ProductListController extends GetxController with StateMixin<dynamic> {
  //var editid = Get.arguments[NavigationArgs.editid];

  Rx<ProductListModel> productListModelObj = ProductListModel().obs;

  List<GetProductsResp> getProductsResp = <GetProductsResp>[];

  @override
  void onReady() {
    super.onReady();
    this.callFetchProducts(
      successCall: _onFetchProductsSuccess,
      errCall: _onFetchProductsError,
    );
  }

  @override
  void onClose() {
    super.onClose();
  }

  void callFetchProducts(
      {VoidCallback? successCall, VoidCallback? errCall}) async {
    return Get.find<ApiClient>().fetchProducts(onSuccess: (resp) {
      onFetchProductsSuccess(resp);
      if (successCall != null) {
        successCall();
      }
    }, onError: (err) {
      onFetchProductsError(err);
      if (errCall != null) {
        errCall();
      }
    });
  }

  void onFetchProductsSuccess(var response) {
    getProductsResp =
        (response as List).map((e) => GetProductsResp.fromJson(e)).toList();
  }

  void onFetchProductsError(var err) {
    if (err is NoInternetException) {
      Get.rawSnackbar(
        messageText: Text(
          '$err',
          style: TextStyle(
            color: Colors.white,
          ),
        ),
      );
    }
  }

  void _onFetchProductsSuccess() {
    List<ProductListItemModel> productListItemModelList = [];
    if (getProductsResp != null && getProductsResp.isNotEmpty) {
      for (var element in getProductsResp) {
        var productListItemModel = ProductListItemModel();
        productListItemModel.titleTxt.value = element.name!.toString();
        productListItemModel.bodytextTxt.value = element.salePrice!.toString();
        productListItemModel.ellipse20Img.value =  element.images!.isNotEmpty ?  element.images![0].src.toString() : '';
        productListItemModelList.add(productListItemModel);
      }
    }
    productListModelObj.value.productListItemList.value =
        productListItemModelList;
  }
  void _onFetchProductsError() {
    Get.defaultDialog(
        onConfirm: () => Get.back(),
        title: "Error",
        middleText: "Error on product load");
  }
}
