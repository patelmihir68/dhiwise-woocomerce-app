import '/core/app_export.dart';
import 'package:patel_s_application2/presentation/add_product_screen/models/add_product_model.dart';
import 'package:flutter/material.dart';
import 'package:patel_s_application2/data/models/products/post_products_resp.dart';
import 'package:patel_s_application2/data/apiClient/api_client.dart';

class AddProductController extends GetxController with StateMixin<dynamic> {
  TextEditingController group90Controller = TextEditingController();

  TextEditingController group90Controller1 = TextEditingController();

  TextEditingController group90Controller2 = TextEditingController();

  TextEditingController group90Controller3 = TextEditingController();

  TextEditingController group90Controller4 = TextEditingController();

  Rx<AddProductModel> addProductModelObj = AddProductModel().obs;

  PostProductsResp postProductsResp = PostProductsResp();

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    group90Controller.dispose();
    group90Controller1.dispose();
    group90Controller2.dispose();
    group90Controller3.dispose();
    group90Controller4.dispose();
  }

  void callCreateProducts(Map req,
      {VoidCallback? successCall, VoidCallback? errCall}) async {
    return Get.find<ApiClient>().createProducts(
        headers: {
          'Content-type': 'application/json',
        },
        onSuccess: (resp) {
          onCreateProductsSuccess(resp);
          if (successCall != null) {
            successCall();
          }
        },
        onError: (err) {
          onCreateProductsError(err);
          if (errCall != null) {
            errCall();
          }
        },
        requestData: req);
  }

  void onCreateProductsSuccess(var response) {
    postProductsResp = PostProductsResp.fromJson(response);
  }

  void onCreateProductsError(var err) {
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
