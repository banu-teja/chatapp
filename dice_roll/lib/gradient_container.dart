import 'package:flutter/material.dart';

import 'package:dice_roll/dice_roller.dart';

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
          gradient: LinearGradient(
        colors: [Colors.purpleAccent, Colors.pinkAccent],
        begin: Alignment.topLeft,
        end: Alignment.bottomRight,
      )),
      child: Center(
        child: DiceRoller(),
      ),
    );
  }
}
