import '../controller/edit_product_controller.dart';
import 'package:get/get.dart';

class EditProductBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => EditProductController());
  }
}
