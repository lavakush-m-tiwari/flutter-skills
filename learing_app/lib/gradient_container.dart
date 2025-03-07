import 'package:flutter/material.dart';
import 'package:learing_app/dice_roller.dart';

class GradientContainer extends StatelessWidget {
  final List<Color> colors;
  const GradientContainer(this.colors, {super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(colors: colors, begin: Alignment.topCenter),
      ),
      child: Center(child: DiceRoller()),
    );
  }
}
