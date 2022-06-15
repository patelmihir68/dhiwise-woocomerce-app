import '/core/app_export.dart';
import 'package:patel_s_application2/presentation/dashboard_screen/models/dashboard_model.dart';

class DashboardController extends GetxController with StateMixin<dynamic> {
  Rx<DashboardModel> dashboardModelObj = DashboardModel().obs;

  SelectionPopupModel? selectedDropDownValue;

  RxList<SelectionPopupModel> dropdownItemList = [
    SelectionPopupModel(id: 1, title: "test", isSelected: true),
    SelectionPopupModel(id: 2, title: "test1"),
    SelectionPopupModel(id: 3, title: "test2")
  ].obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }

  onSelected(dynamic value) {
    selectedDropDownValue = value as SelectionPopupModel;
    dropdownItemList.forEach((element) {
      element.isSelected = false;
      if (element.id == value.id) {
        element.isSelected = true;
      }
    });
    dropdownItemList.refresh();
  }
}
