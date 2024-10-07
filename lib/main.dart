import 'package:alura_flutter_curso_6_layout/screens/home.dart';
import 'package:flutter/material.dart';

import 'themes/my_theme.dart';

void main() {
  runApp(const Alubank());
}

class Alubank extends StatelessWidget {
  const Alubank({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title:
          'Alubank', // aparece em 'aplicativos recentes' na hora de abrir o app
      theme: MyTheme, // tema da nossa aplicação
      home: const Home(), // tela inicial da nossa aplicação
    );
  }
}
