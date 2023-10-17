import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'teste_1_controller.dart';

class Teste1Page extends GetView<Teste1Controller> {
  const Teste1Page({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Teste 1'),
        centerTitle: true,
      ),
      body: const Center(
        child: Text(
          'Teste1 Page is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
