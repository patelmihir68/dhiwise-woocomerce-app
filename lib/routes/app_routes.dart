import 'package:patel_s_application2/presentation/login_screen/login_screen.dart';
import 'package:patel_s_application2/presentation/login_screen/binding/login_binding.dart';
import 'package:patel_s_application2/presentation/dashboard_screen/dashboard_screen.dart';
import 'package:patel_s_application2/presentation/dashboard_screen/binding/dashboard_binding.dart';
import 'package:patel_s_application2/presentation/product_list_screen/product_list_screen.dart';
import 'package:patel_s_application2/presentation/product_list_screen/binding/product_list_binding.dart';
import 'package:patel_s_application2/presentation/add_product_screen/add_product_screen.dart';
import 'package:patel_s_application2/presentation/add_product_screen/binding/add_product_binding.dart';
import 'package:patel_s_application2/presentation/edit_product_screen/edit_product_screen.dart';
import 'package:patel_s_application2/presentation/edit_product_screen/binding/edit_product_binding.dart';
import 'package:patel_s_application2/presentation/product_details_screen/product_details_screen.dart';
import 'package:patel_s_application2/presentation/product_details_screen/binding/product_details_binding.dart';
import 'package:patel_s_application2/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:patel_s_application2/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static String loginScreen = '/login_screen';

  static String dashboardScreen = '/dashboard_screen';

  static String productListScreen = '/product_list_screen';

  static String addProductScreen = '/add_product_screen';

  static String editProductScreen = '/edit_product_screen';

  static String productDetailsScreen = '/product_details_screen';

  static String appNavigationScreen = '/app_navigation_screen';

  static String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: loginScreen,
      page: () => LoginScreen(),
      bindings: [
        LoginBinding(),
      ],
    ),
    GetPage(
      name: dashboardScreen,
      page: () => DashboardScreen(),
      bindings: [
        DashboardBinding(),
      ],
    ),
    GetPage(
      name: productListScreen,
      page: () => ProductListScreen(),
      bindings: [
        ProductListBinding(),
      ],
    ),
    GetPage(
      name: addProductScreen,
      page: () => AddProductScreen(),
      bindings: [
        AddProductBinding(),
      ],
    ),
    GetPage(
      name: editProductScreen,
      page: () => EditProductScreen(),
      bindings: [
        EditProductBinding(),
      ],
    ),
    GetPage(
      name: productDetailsScreen,
      page: () => ProductDetailsScreen(),
      bindings: [
        ProductDetailsBinding(),
      ],
    ),
    GetPage(
      name: appNavigationScreen,
      page: () => AppNavigationScreen(),
      bindings: [
        AppNavigationBinding(),
      ],
    ),
    GetPage(
      name: initialRoute,
      page: () => LoginScreen(),
      bindings: [
        LoginBinding(),
      ],
    )
  ];
}
