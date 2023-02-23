import 'package:flutter/material.dart';

class MyTextField extends StatelessWidget {
  const MyTextField({super.key});

  @override
  Widget build(BuildContext context) {
    return const TextField(
            decoration: InputDecoration(
              label: Text("CPF"),
              hintText: 'Informe o CPF'
            ),
          );
  }
}