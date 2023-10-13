import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'menu_painel_controller.dart';

class MenuPainelPage extends GetView<MenuPainelController> {
  const MenuPainelPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('MenuPainelPage'),
        centerTitle: true,
      ),
      body: const Center(
        child: Text(
          'MenuPainelPage is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
