import 'package:get/get.dart';

class PopowerController extends GetxController {
  PopowerController();

  _initData() {
    update(["popower"]);
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
