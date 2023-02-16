import 'package:flutter/material.dart';

class HomePage extends StatelessWidget{

  final Key? key;
  const HomePage({this.key}) : super(key:key);

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(title: const Text('Primeira Página')),
      body: Center(child: Column(children: [
        const TextField(
          decoration: InputDecoration(
            label: Text('CPF'),
            hintText: 'Informe o CPF'
          ),
        ),
        ElevatedButton(
          onPressed:() {
            showDialog(
              context: context, 
              builder: (BuildContext context){
                return const AlertDialog(
                  title: Text('Resultado'),
                  content: Text('CPF Correto'),
                );
              }
            );
        },
            child: const Text('Ok')
            )
          ],
        ),
      ),
    );
  }
}