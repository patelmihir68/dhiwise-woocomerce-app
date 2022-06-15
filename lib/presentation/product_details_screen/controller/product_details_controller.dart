import '/core/app_export.dart';
import 'package:patel_s_application2/presentation/product_details_screen/models/product_details_model.dart';
import 'package:flutter/material.dart';
import 'package:patel_s_application2/data/models/id/get_id_resp.dart';
import 'package:patel_s_application2/data/apiClient/api_client.dart';

class ProductDetailsController extends GetxController with StateMixin<dynamic> {

  Rx<ProductDetailsModel> productDetailsModelObj = ProductDetailsModel().obs;

  GetIdResp getIdResp = GetIdResp();

  @override
  void onReady() {
    super.onReady();
    this.callFetchId(
      successCall: _onFetchIdSuccess,
      errCall: _onFetchIdError,
      id: Get.arguments[NavigationArgs.id].toString(),
    );
  }

  @override
  void onClose() {
    super.onClose();
  }

  void callFetchId(
      {VoidCallback? successCall, VoidCallback? errCall, String? id}) async {
    return Get.find<ApiClient>().fetchId(
        onSuccess: (resp) {
          onFetchIdSuccess(resp);
          if (successCall != null) {
            successCall();
          }
        },
        onError: (err) {
          onFetchIdError(err);
          if (errCall != null) {
            errCall();
          }
        },
        id: id);
  }

  void onFetchIdSuccess(var response) {
    getIdResp = GetIdResp.fromJson(response);
  }

  void onFetchIdError(var err) {
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

  void _onFetchIdSuccess() {

    productDetailsModelObj.value.titleTxt.value = getIdResp.name!.toString();
    productDetailsModelObj.value.bodytextTxt.value =
        getIdResp.shortDescription!.toString();
    productDetailsModelObj.value.zipcodeTxt.value =
        getIdResp.regularPrice!.toString();
    productDetailsModelObj.value.k899Txt.value =
        getIdResp.salePrice!.toString();
    productDetailsModelObj.value.instockTxt.value =
        getIdResp.stockStatus!.toString();
    productDetailsModelObj.value.prodcuctImageImg.value =
        getIdResp.images!.isNotEmpty ?  getIdResp.images![0].src.toString() : '';
  }

  void _onFetchIdError() {
    Get.defaultDialog(
        onConfirm: () => Get.back(),
        title: "Error",
        middleText: "Error while fetching product detail.");
  }
}
