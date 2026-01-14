import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'index.dart';

class FromPage extends GetView<FromController> {
  const FromPage({super.key});

  // 主视图
  Widget _buildView() {
    return const Center(
      child: Text("FromPage"),
    );
  }

  @override
  Widget build(BuildContext context) {
    return GetBuilder<FromController>(
      init: FromController(),
      id: "from",
      builder: (_) {
        return Scaffold(
          appBar: AppBar(title: const Text("from")),
          body: SafeArea(
            child: _buildView(),
          ),
        );
      },
    );
  }
}
