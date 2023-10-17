import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'criar_app_controller.dart';

class CriarAppPage extends GetView<CriarAppController> {
  const CriarAppPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Primeiros Passos - Criar App'),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Padding(
              padding: EdgeInsets.only(left: 20.0), // Espaçamento à esquerda
              child: Text(
                'Criar um app',
                style: TextStyle(
                  fontSize: 24.0, // Tamanho da fonte
                  fontWeight: FontWeight.bold, // Texto em negrito
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Container(
                padding: const EdgeInsets.all(16.0),
                decoration: BoxDecoration(
                  color: Colors.grey[200], // Fundo cinza claro
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(
                    color: Colors.grey,
                  ), // Adicione uma borda ao redor do contêiner
                ), // Adicione algum espaçamento ao redor do texto
                child: const SelectableText(
                  'flutter create --project-name=eu_nao_sei_flutter --org br.com.meusite ./eu_nao_sei_flutter',
                  style: TextStyle(fontSize: 20.0),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
