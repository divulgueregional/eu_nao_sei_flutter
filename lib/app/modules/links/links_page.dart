import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'links_controller.dart';

class LinksPage extends GetView<LinksController> {
  const LinksPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('LinksPage'),
        centerTitle: true,
      ),
      body: const Center(
        child: Text(
          'LinksPage is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
