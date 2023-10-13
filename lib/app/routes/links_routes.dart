import 'package:get/get.dart';

import '../modules/links/links_binding.dart';
import '../modules/links/links_page.dart';

class LinksRoutes {
  LinksRoutes._();

  static const links = '/links';

  static final routes = [
    GetPage(
      name: links,
      page: () => const LinksPage(),
      binding: LinksBinding(),
    ),
  ];
}
