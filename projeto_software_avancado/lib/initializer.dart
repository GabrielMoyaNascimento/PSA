import 'package:flutter/material.dart';
import 'package:projeto_software_avancado/components/home_page.dart';

class Initializer extends StatelessWidget {
  const Initializer({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Meu Aplicativo',
      theme: ThemeData(
        primaryColor: Colors.blue,
      ),
      home: const HomePage(),
    );
  }
}
