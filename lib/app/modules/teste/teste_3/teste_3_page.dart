import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'teste_3_controller.dart';

class Teste3Page extends GetView<Teste3Controller> {
  const Teste3Page({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Teste 3'),
        centerTitle: true,
      ),
      body: const Center(
        child: Text(
          'Teste 3 Page is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
