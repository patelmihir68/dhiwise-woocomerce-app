import '/core/app_export.dart';
import 'package:patel_s_application2/presentation/login_screen/models/login_model.dart';
import 'package:flutter/material.dart';
import 'package:patel_s_application2/data/models/token/post_token_resp.dart';
import 'package:patel_s_application2/data/apiClient/api_client.dart';

class LoginController extends GetxController with StateMixin<dynamic> {
  TextEditingController group90Controller = TextEditingController();

  TextEditingController group90Controller1 = TextEditingController();

  Rx<LoginModel> loginModelObj = LoginModel().obs;

  PostTokenResp postTokenResp = PostTokenResp();

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    group90Controller.dispose();
    group90Controller1.dispose();
  }

  void callCreateToken(Map req,
      {VoidCallback? successCall, VoidCallback? errCall}) async {
    return Get.find<ApiClient>().createToken(
        headers: {
          'Content-type': 'application/json',
        },
        onSuccess: (resp) {
          onCreateTokenSuccess(resp);
          if (successCall != null) {
            successCall();
          }
        },
        onError: (err) {
          onCreateTokenError(err);
          if (errCall != null) {
            errCall();
          }
        },
        requestData: req);
  }

  void onCreateTokenSuccess(var response) {
    postTokenResp = PostTokenResp.fromJson(response);
  }

  void onCreateTokenError(var err) {
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
