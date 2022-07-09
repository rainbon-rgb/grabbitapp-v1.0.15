import 'package:grabbitapp/presentation/edit_details_screen/edit_details_screen.dart';
import 'package:grabbitapp/presentation/edit_details_screen/binding/edit_details_binding.dart';
import 'package:grabbitapp/presentation/scan_screen/scan_screen.dart';
import 'package:grabbitapp/presentation/scan_screen/binding/scan_binding.dart';
import 'package:grabbitapp/presentation/transfer_a_rabbit_screen/transfer_a_rabbit_screen.dart';
import 'package:grabbitapp/presentation/transfer_a_rabbit_screen/binding/transfer_a_rabbit_binding.dart';
import 'package:grabbitapp/presentation/select_a_cage_screen/select_a_cage_screen.dart';
import 'package:grabbitapp/presentation/select_a_cage_screen/binding/select_a_cage_binding.dart';
import 'package:grabbitapp/presentation/check_cages_screen/check_cages_screen.dart';
import 'package:grabbitapp/presentation/check_cages_screen/binding/check_cages_binding.dart';
import 'package:grabbitapp/presentation/sell_a_rabbit_screen/sell_a_rabbit_screen.dart';
import 'package:grabbitapp/presentation/sell_a_rabbit_screen/binding/sell_a_rabbit_binding.dart';
import 'package:grabbitapp/presentation/delete_a_cage_screen/delete_a_cage_screen.dart';
import 'package:grabbitapp/presentation/delete_a_cage_screen/binding/delete_a_cage_binding.dart';
import 'package:grabbitapp/presentation/rabbit_details_for_meat_selling_screen/rabbit_details_for_meat_selling_screen.dart';
import 'package:grabbitapp/presentation/rabbit_details_for_meat_selling_screen/binding/rabbit_details_for_meat_selling_binding.dart';
import 'package:grabbitapp/presentation/homepage_screen/homepage_screen.dart';
import 'package:grabbitapp/presentation/homepage_screen/binding/homepage_binding.dart';
import 'package:grabbitapp/presentation/delete_a_rabbit_screen/delete_a_rabbit_screen.dart';
import 'package:grabbitapp/presentation/delete_a_rabbit_screen/binding/delete_a_rabbit_binding.dart';
import 'package:grabbitapp/presentation/add_a_cage_screen/add_a_cage_screen.dart';
import 'package:grabbitapp/presentation/add_a_cage_screen/binding/add_a_cage_binding.dart';
import 'package:grabbitapp/presentation/rabbit_generated_info_screen/rabbit_generated_info_screen.dart';
import 'package:grabbitapp/presentation/rabbit_generated_info_screen/binding/rabbit_generated_info_binding.dart';
import 'package:grabbitapp/presentation/selected_rabbit_screen/selected_rabbit_screen.dart';
import 'package:grabbitapp/presentation/selected_rabbit_screen/binding/selected_rabbit_binding.dart';
import 'package:grabbitapp/presentation/welcome_screen/welcome_screen.dart';
import 'package:grabbitapp/presentation/welcome_screen/binding/welcome_binding.dart';
import 'package:grabbitapp/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:grabbitapp/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static String editDetailsScreen = '/edit_details_screen';

  static String scanScreen = '/scan_screen';

  static String transferARabbitScreen = '/transfer_a_rabbit_screen';

  static String selectACageScreen = '/select_a_cage_screen';

  static String checkCagesScreen = '/check_cages_screen';

  static String sellARabbitScreen = '/sell_a_rabbit_screen';

  static String deleteACageScreen = '/delete_a_cage_screen';

  static String rabbitDetailsForMeatSellingScreen =
      '/rabbit_details_for_meat_selling_screen';

  static String homepageScreen = '/homepage_screen';

  static String deleteARabbitScreen = '/delete_a_rabbit_screen';

  static String addACageScreen = '/add_a_cage_screen';

  static String rabbitGeneratedInfoScreen = '/rabbit_generated_info_screen';

  static String selectedRabbitScreen = '/selected_rabbit_screen';

  static String welcomeScreen = '/welcome_screen';

  static String appNavigationScreen = '/app_navigation_screen';

  static String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: editDetailsScreen,
      page: () => EditDetailsScreen(),
      bindings: [
        EditDetailsBinding(),
      ],
    ),
    GetPage(
      name: scanScreen,
      page: () => ScanScreen(),
      bindings: [
        ScanBinding(),
      ],
    ),
    GetPage(
      name: transferARabbitScreen,
      page: () => TransferARabbitScreen(),
      bindings: [
        TransferARabbitBinding(),
      ],
    ),
    GetPage(
      name: selectACageScreen,
      page: () => SelectACageScreen(),
      bindings: [
        SelectACageBinding(),
      ],
    ),
    GetPage(
      name: checkCagesScreen,
      page: () => CheckCagesScreen(),
      bindings: [
        CheckCagesBinding(),
      ],
    ),
    GetPage(
      name: sellARabbitScreen,
      page: () => SellARabbitScreen(),
      bindings: [
        SellARabbitBinding(),
      ],
    ),
    GetPage(
      name: deleteACageScreen,
      page: () => DeleteACageScreen(),
      bindings: [
        DeleteACageBinding(),
      ],
    ),
    GetPage(
      name: rabbitDetailsForMeatSellingScreen,
      page: () => RabbitDetailsForMeatSellingScreen(),
      bindings: [
        RabbitDetailsForMeatSellingBinding(),
      ],
    ),
    GetPage(
      name: homepageScreen,
      page: () => HomepageScreen(),
      bindings: [
        HomepageBinding(),
      ],
    ),
    GetPage(
      name: deleteARabbitScreen,
      page: () => DeleteARabbitScreen(),
      bindings: [
        DeleteARabbitBinding(),
      ],
    ),
    GetPage(
      name: addACageScreen,
      page: () => AddACageScreen(),
      bindings: [
        AddACageBinding(),
      ],
    ),
    GetPage(
      name: rabbitGeneratedInfoScreen,
      page: () => RabbitGeneratedInfoScreen(),
      bindings: [
        RabbitGeneratedInfoBinding(),
      ],
    ),
    GetPage(
      name: selectedRabbitScreen,
      page: () => SelectedRabbitScreen(),
      bindings: [
        SelectedRabbitBinding(),
      ],
    ),
    GetPage(
      name: welcomeScreen,
      page: () => WelcomeScreen(),
      bindings: [
        WelcomeBinding(),
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
      page: () => WelcomeScreen(),
      bindings: [
        WelcomeBinding(),
      ],
    )
  ];
}
