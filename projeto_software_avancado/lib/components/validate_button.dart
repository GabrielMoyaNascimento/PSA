

import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class ValidateButton extends StatelessWidget {
  const ValidateButton({super.key});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
        onPressed: () {
          showDialog(
              context: context,
              builder: (BuildContext context) {
                return validarCpf(context);
              });
        },
        child: Text('ok'));
  }

  Widget validarCpf(BuildContext context) {
    return AlertDialog(title: const Text("Resultado"), content: const Text("cpf correto"));
  }

}