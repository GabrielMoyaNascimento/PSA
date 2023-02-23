import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class MyTextField extends StatelessWidget {
  const MyTextField({super.key});

  @override
  Widget build(BuildContext context) {
    return TextField(
            decoration: InputDecoration(
              label: const Text("CPF"),
              hintText: 'Informe o CPF'
            ),
          );
  }
}
