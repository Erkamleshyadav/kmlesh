import 'package:get/get_navigation/src/routes/get_route.dart';
import 'package:projectigse/view/Cdash.dart';
import 'package:projectigse/view/adminlogin.dart';
import 'package:projectigse/view/customer.dart';
import 'package:projectigse/view/pages.dart';

class Routs {
  static List<GetPage> get list => [
        GetPage(name: PageNames.admin, page: () => adminlogin()),
        GetPage(name: PageNames.customer, page: () => CustomerAccount()),
        GetPage(name: PageNames.dashboard, page: () => CustomerDash())
      ];
}
