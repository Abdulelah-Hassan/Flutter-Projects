import 'package:flutter/material.dart';

import 'package:first_app/dice_roller.dart';

const endAlignment = Alignment.bottomRight;
const startAlignment = Alignment.topLeft;

class ContainerGradient extends StatelessWidget {
  const ContainerGradient(
    this.color1,
    this.color2, {
    super.key,
  });

  final Color color1;
  final Color color2;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [color1, color2],
          begin: startAlignment,
          end: endAlignment,
        ),
      ),
      child: const Center(
       child: DiceRoller(),
      ),
    );
  }
}
