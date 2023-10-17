import 'package:url_launcher/url_launcher.dart';

class AbrirUrl {
  static void openURLInBrowser(String url) async {
    if (await canLaunch(url)) {
      await launch(url);
    } else {
      throw 'Não foi possível abrir a URL: $url';
    }
  }
}
