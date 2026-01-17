import 'package:flutter/material.dart';
import 'package:flutter_deep/common/utils/loading.dart';
import 'package:get/get.dart';

import 'common/index.dart';
import 'common/services/wp_http.dart';

class Global {
  static Future<void> init() async {
    // 插件初始化
    WidgetsFlutterBinding.ensureInitialized();

    // 工具类
    await Storage().init();

    //加载动画
    Loading();

    // 初始化服务
    Get.put<ConfigService>(ConfigService());
    Get.put<WPHttpService>(WPHttpService());

    // 初始化配置
    await ConfigService.to.init();
  }
}
