
import 'package:projeto_software_avancado/components/validate_button.dart';
import 'package:projeto_software_avancado/components/text_field.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CpfForm extends StatelessWidget {
  const CpfForm({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(child: Column(
        children: const [
          MyTextField(),
          ValidateButton()
        ],
      ),);
  }
}