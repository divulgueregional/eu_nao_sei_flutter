import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:url_launcher/url_launcher.dart';

import 'home_controller.dart';

final Uri url = Uri.parse('https://pub.dev/packages/get');

class HomePage extends GetView<HomeController> {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Eu não sei flutter'),
        centerTitle: true,
      ),
      drawer: Drawer(
        child: Obx(
          () => ListView(
            padding: EdgeInsets.zero,
            children: [
              const UserAccountsDrawerHeader(
                accountEmail: Text("eunaoseiflutter@gmail.com"),
                accountName: Text("Eu não sei flutter"),
                currentAccountPicture: CircleAvatar(
                  child: Text("ENSF"),
                ),
              ),
              // #############################
              // ##### MENU - WIDGETS ########
              // #############################
              ExpansionTile(
                initiallyExpanded: controller.expandedTileIndex.value == 0,
                onExpansionChanged: (isExpanded) {
                  if (isExpanded) {
                    controller.toggleExpandedTile(0);
                  }
                },
                // O restante do ExpansionTile permanece o mesmo
                tilePadding: EdgeInsets
                    .zero, // Remova o preenchimento padrão do ExpansionTile
                leading: null, // Remova o ícone padrão
                title: Container(
                  padding: const EdgeInsets.only(
                      left: 8), // Defina o espaçamento à esquerda desejado
                  child: const Row(
                    children: [
                      Icon(Icons.label),
                      SizedBox(
                          width:
                              5), // Adicione um espaçamento entre o ícone e o texto
                      Text(
                        'Widgets',
                        style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ),
                children: [
                  ExpansionTile(
                    tilePadding: EdgeInsets
                        .zero, // Remova o preenchimento padrão do ExpansionTile
                    leading: null, // Remova o ícone padrão
                    title: Container(
                      padding: const EdgeInsets.only(
                          left: 50), // Defina o espaçamento à esquerda desejado
                      child: const Row(
                        children: [
                          // Icon(Icons.label),
                          // SizedBox(
                          //     width:
                          //         5), // Adicione um espaçamento entre o ícone e o texto
                          Text('Color'),
                        ],
                      ),
                    ),
                    children: [
                      ListTile(
                        contentPadding: const EdgeInsets.only(left: 70),
                        title: const Text('Color'),
                        onTap: () {
                          // Ação quando Item 3_1_1 for clicado
                        },
                      ),
                      ListTile(
                        contentPadding: const EdgeInsets.only(left: 70),
                        title: const Text('ColoredBox'),
                        onTap: () {
                          // Ação quando Item 3_1_1 for clicado
                        },
                      ),
                      ListTile(
                        contentPadding: const EdgeInsets.only(left: 70),
                        title: const Text('ColorFilter'),
                        onTap: () {
                          // Ação quando Item 3_1_1 for clicado
                        },
                      ),
                    ],
                  ),
                ],
              ),

              // #############################
              // ##### MENU - LINKS ÚTEIS ####
              // #############################
              ListTile(
                onTap: () {
                  print('Teste');
                  Get.toNamed('links');
                },
                contentPadding:
                    const EdgeInsets.only(left: 5), // Margem esquerda negativa
                title: const Row(
                  children: [
                    Icon(Icons.grade),
                    SizedBox(
                        width: 5), // Adicione espaço entre o ícone e o texto
                    Text(
                      'Links Úteis',
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
                trailing: null, // Remove o ícone de expansão
              ),

              // #############################
              // ##### MENU - LEVEL ##########
              // #############################
              ExpansionTile(
                initiallyExpanded: controller.expandedTileIndex.value == 1,
                onExpansionChanged: (isExpanded) {
                  if (isExpanded) {
                    controller.toggleExpandedTile(1);
                    // controller.toggleExpandedTile(0);
                  }
                },
                // O restante do ExpansionTile permanece o mesmo
                tilePadding: EdgeInsets
                    .zero, // Remova o preenchimento padrão do ExpansionTile
                leading: null, // Remova o ícone padrão
                title: Container(
                  padding: const EdgeInsets.only(
                      left: 8), // Defina o espaçamento à esquerda desejado
                  child: const Row(
                    children: [
                      Icon(Icons.trending_down),
                      SizedBox(
                          width:
                              5), // Adicione um espaçamento entre o ícone e o texto
                      Text(
                        'Menu Nível 1',
                        style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ),
                children: [
                  ListTile(
                    onTap: () {},
                    contentPadding: const EdgeInsets.only(
                        left: 50), // Margem esquerda negativa
                    title: const Row(
                      children: [
                        // Icon(Icons.grade),
                        // SizedBox(
                        //     width: 5), // Adicione espaço entre o ícone e o texto
                        Text(
                          'Menu Item',
                          style: TextStyle(
                            color: Colors.black,
                            // fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                    trailing: null, // Remove o ícone de expansão
                  ),
                  ExpansionTile(
                    tilePadding: EdgeInsets
                        .zero, // Remova o preenchimento padrão do ExpansionTile
                    leading: null, // Remova o ícone padrão
                    title: Container(
                      padding: const EdgeInsets.only(
                          left: 50), // Defina o espaçamento à esquerda desejado
                      child: const Row(
                        children: [
                          // Icon(Icons.label),
                          SizedBox(
                              width:
                                  5), // Adicione um espaçamento entre o ícone e o texto
                          Text('Nível 2'),
                        ],
                      ),
                    ),
                    children: [
                      ListTile(
                        contentPadding: const EdgeInsets.only(left: 70),
                        title: const Text('Menu Item Nível 2'),
                        onTap: () {
                          // Ação quando Item Nível 2 for clicado
                        },
                      ),
                      ListTile(
                        contentPadding: const EdgeInsets.only(left: 70),
                        title: const Text('Menu Item Nível 2'),
                        onTap: () {
                          // Ação quando Item Nível 2 for clicado
                        },
                      ),
                      ExpansionTile(
                        tilePadding: EdgeInsets
                            .zero, // Remova o preenchimento padrão do ExpansionTile
                        leading: null, // Remova o ícone padrão
                        title: Container(
                          padding: const EdgeInsets.only(
                              left:
                                  70), // Defina o espaçamento à esquerda desejado
                          child: const Row(
                            children: [
                              // Icon(Icons.label),
                              // SizedBox(
                              //     width:
                              //         5), // Adicione um espaçamento entre o ícone e o texto
                              Text('Nível 3'),
                            ],
                          ),
                        ),
                        children: [
                          ListTile(
                            contentPadding: const EdgeInsets.only(left: 90),
                            title: const Text('Menu Item Nível 3'),
                            onTap: () {
                              // Ação quando Item Nível 3 for clicado
                            },
                          ),
                          ListTile(
                            contentPadding: const EdgeInsets.only(left: 90),
                            title: const Text('Menu Item Nível 3'),
                            onTap: () {
                              // Ação quando Item Nível 3 for clicado
                            },
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
      drawerEdgeDragWidth: 200,
      body:
          // const Center(
          //   child: Text(
          //     'Eu não sei flutter',
          //     style: TextStyle(fontSize: 20),
          //   ),
          const Center(
        child: SingleChildScrollView(
          padding: EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              // ElevatedButton(
              //   onPressed: () {
              //     Get.offAndToNamed('/dashboard-flutter-web');
              //   },
              //   child: const Text('dashboard-flutter-web-master'),
              // ),
              Text(
                'Esse projeto foi utilizado Get:',
                style: TextStyle(
                  fontSize: 18.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text('Arquivo: pubspec.yaml'),
              ElevatedButton(
                onPressed: _launchUrl,
                child: Text('GitHub: abrir Get'),
              ),
              SizedBox(height: 16.0),
              CodeDisplay(),
              SizedBox(
                height: 20,
              ),
              // ElevatedButton(
              //   onPressed: () {
              //     Get.toNamed('/diversos');
              //   },
              //   child: const Text('Diversos'),
              // ),
              // const SizedBox(
              //   height: 20,
              // ),
              // ElevatedButton(
              //   onPressed: () {
              //     Get.toNamed('/widgets');
              //   },
              //   child: const Text('Widgets'),
              // ),
            ],
          ),
        ),
      ),
    );
  }
}

class CodeDisplay extends StatelessWidget {
  const CodeDisplay({super.key});

  @override
  Widget build(BuildContext context) {
    const codigoDart = '''
dependencies:
  flutter:
    sdk: flutter
  get: ^4.6.6
''';

    return Container(
      padding: const EdgeInsets.all(16.0),
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(8.0),
          border: Border.all(color: Colors.grey),
          color: Colors.black),
      child: const Text(
        codigoDart,
        style: TextStyle(
            fontFamily: 'Monospace', fontSize: 14.0, color: Colors.white),
      ),
    );
  }
}

Future<void> _launchUrl() async {
  if (!await launchUrl(url)) {
    throw Exception('Não foi possível iniciar $url');
  }
}
