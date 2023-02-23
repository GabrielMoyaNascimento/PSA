import 'package:flutter/material.dart';
import 'package:projeto_software_avancado/components/cpf_form.dart';

class HomePage extends StatelessWidget{

  final Key? key;
  const HomePage({this.key}) : super(key:key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Primeira Página'),
      ),
      body: const CpfForm()
    );
  }
}