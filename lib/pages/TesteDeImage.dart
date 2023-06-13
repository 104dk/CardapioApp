import 'dart:io';

void main() {
  File file =
      File('C:/Users/darks/projetos/cardapioapp/assets/images/background.jpg');
  bool exists = file.existsSync();
  print('O arquivo existe? $exists');
}
