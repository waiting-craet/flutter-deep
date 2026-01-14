import 'package:flutter_deep/pages/index.dart';
import 'package:get/get.dart';

import 'names.dart';

class RoutePages {
  // 列表
  static List<GetPage> list = [
    GetPage(
      name: RouteNames.systemLogin,
      page: () => const LoginPage(),
      binding: LoginBinding(),
    ),
  ];
}
