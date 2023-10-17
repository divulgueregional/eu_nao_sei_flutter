import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'nomenclaturas_controller.dart';

class NomenclaturasPage extends GetView<NomenclaturasController> {
  const NomenclaturasPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Nomenclaturas Flutter'),
        centerTitle: true,
      ),
      body: const Center(
        child: Text(
          'NomenclaturasPage is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
