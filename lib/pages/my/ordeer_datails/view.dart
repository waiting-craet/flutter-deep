import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'index.dart';

class OrdeerDatailsPage extends GetView<OrdeerDatailsController> {
  const OrdeerDatailsPage({super.key});

  // 主视图
  Widget _buildView() {
    return const Center(
      child: Text("OrdeerDatailsPage"),
    );
  }

  @override
  Widget build(BuildContext context) {
    return GetBuilder<OrdeerDatailsController>(
      init: OrdeerDatailsController(),
      id: "ordeer_datails",
      builder: (_) {
        return Scaffold(
          appBar: AppBar(title: const Text("ordeer_datails")),
          body: SafeArea(
            child: _buildView(),
          ),
        );
      },
    );
  }
}
