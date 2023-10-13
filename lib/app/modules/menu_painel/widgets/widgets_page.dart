import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'widgets_controller.dart';

class WidgetsPage extends GetView<WidgetsController> {
  const WidgetsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('WidgetsPage'),
        centerTitle: true,
      ),
      body: const Center(
        child: Text(
          'WidgetsPage is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
