import 'package:get/get.dart';

class OrdeerDatailsController extends GetxController {
  OrdeerDatailsController();

  _initData() {
    update(["ordeer_datails"]);
  }

  void onTap() {}

  // @override
  // void onInit() {
  //   super.onInit();
  // }

  @override
  void onReady() {
    super.onReady();
    _initData();
  }

  // @override
  // void onClose() {
  //   super.onClose();
  // }
}
