import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../core/helpers/abrir_url.dart';
import 'links_controller.dart';

class LinksPage extends GetView<LinksController> {
  const LinksPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Links Úteis'),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            GestureDetector(
              onTap: () {
                // Chame o método openURLInBrowser da classe AbrirUrl
                AbrirUrl.openURLInBrowser(
                  'https://fonts.google.com/icons?selected=Material+Icons:rocket:',
                );
              },
              child: const Padding(
                padding: EdgeInsets.only(left: 20.0), // Espaçamento à esquerda
                child: Text(
                  'Ícones - abrir url',
                  style: TextStyle(
                    fontSize: 24.0, // Tamanho da fonte
                    fontWeight: FontWeight.bold, // Texto em negrito
                  ),
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
                  'https://fonts.google.com/icons?selected=Material+Icons:rocket:',
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

// void openURLInBrowser(String url) async {
//   if (await canLaunch(url)) {
//     await launch(url);
//   } else {
//     throw 'Não foi possível abrir a URL: $url';
//   }
// }

// import 'dart:html' as html;
// void openURLInNewTab(String url) {
//   html.window.open(url, '_blank');
// }

// // Uso para web apenas
// openURLInNewTab('https://www.google.com');