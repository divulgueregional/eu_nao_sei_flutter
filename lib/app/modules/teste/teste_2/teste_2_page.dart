import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'teste_2_controller.dart';

class Teste2Page extends GetView<Teste2Controller> {
  const Teste2Page({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Teste 2'),
        centerTitle: true,
      ),
      body: const Center(
        child: Text(
          'Teste 2 Page is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
