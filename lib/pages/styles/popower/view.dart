import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'index.dart';

class PopowerPage extends GetView<PopowerController> {
  const PopowerPage({super.key});

  // 主视图
  Widget _buildView() {
    return const Center(
      child: Text("PopowerPage"),
    );
  }

  @override
  Widget build(BuildContext context) {
    return GetBuilder<PopowerController>(
      init: PopowerController(),
      id: "popower",
      builder: (_) {
        return Scaffold(
          appBar: AppBar(title: const Text("popower")),
          body: SafeArea(
            child: _buildView(),
          ),
        );
      },
    );
  }
}
