import '/core/app_export.dart';
import 'package:patel_s_application2/presentation/edit_product_screen/models/edit_product_model.dart';
import 'package:flutter/material.dart';
import 'package:patel_s_application2/data/models/id/get_id_resp.dart';
import 'package:patel_s_application2/data/apiClient/api_client.dart';
import 'package:patel_s_application2/data/models/id/put_id_resp.dart';

class EditProductController extends GetxController with StateMixin<dynamic> {
  var editid = Get.arguments[NavigationArgs.editid];

  Rx<TextEditingController> group90Controller = TextEditingController().obs;

  Rx<TextEditingController> group90Controller1 = TextEditingController().obs;

  //TextEditingController group90Controller1 = TextEditingController();

  Rx<TextEditingController> group90Controller2 = TextEditingController().obs;

  Rx<TextEditingController>  group90Controller3 = TextEditingController().obs;

  TextEditingController group90Controller4 = TextEditingController();

  Rx<EditProductModel> editProductModelObj = EditProductModel().obs;

  GetIdResp getIdResp = GetIdResp();

  PutIdResp putIdResp = PutIdResp();

  @override
  void onReady() {
    super.onReady();
    this.callFetchId(
      successCall: _onFetchIdSuccess,
      errCall: _onFetchIdError,
      id: Get.arguments[NavigationArgs.editid.toString()],
    );
  }

  @override
  void onClose() {
    super.onClose();
    group90Controller.value.dispose();
    group90Controller1.value.dispose();
    group90Controller2.value.dispose();
    group90Controller3.value.dispose();
    group90Controller4.dispose();
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
    group90Controller.value.text = getIdResp.name!.toString();
    group90Controller1.value.text = getIdResp.shortDescription!.toString();
    group90Controller2.value.text = getIdResp.regularPrice!.toString();
    group90Controller3.value.text = getIdResp.salePrice!.toString();
    // editProductModelObj.value.sortDescriptioTxt.value =
    //     getIdResp.description!.toString();
    // editProductModelObj.value.regularPriseTxt.value =
    //     getIdResp.regularPrice!.toString();
    // editProductModelObj.value.salePriceTxt.value =
    //     getIdResp.salePrice!.toString();
    // Get.toNamed(AppRoutes.productListScreen);
  }

  void _onFetchIdError() {}
  void callUpdateId(Map req,
      {VoidCallback? successCall, VoidCallback? errCall, String? id}) async {
    return Get.find<ApiClient>().updateId(
        headers: {
          'Content-type': 'application/json',
        },
        onSuccess: (resp) {
          onUpdateIdSuccess(resp);
          if (successCall != null) {
            successCall();
          }
        },
        onError: (err) {
          onUpdateIdError(err);
          if (errCall != null) {
            errCall();
          }
        },
        requestData: req,
        id: id);
  }

  void onUpdateIdSuccess(var response) {
    putIdResp = PutIdResp.fromJson(response);
  }

  void onUpdateIdError(var err) {
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
}
