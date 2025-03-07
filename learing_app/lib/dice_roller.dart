import 'package:flutter/material.dart';
import 'dart:math';

class DiceRoller extends StatefulWidget {
  const DiceRoller({super.key});
  @override
  State<DiceRoller> createState() {
    return _DiceRollerState();
  }
}

class _DiceRollerState extends State<DiceRoller> {
  int activeDice = 1;
  final Random rand = Random();

  void rollDice() {
    setState(() {
      activeDice = rand.nextInt(6) + 1;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Image.asset("assets/images/dice_$activeDice.png"),
        TextButton(
          onPressed: rollDice,
          style: TextButton.styleFrom(
            padding: const EdgeInsets.all(15),
            foregroundColor: Colors.white,
            textStyle: const TextStyle(fontSize: 28),
            backgroundColor: Colors.amber,
          ),
          child: Text("Roll Dice"),
        ),
      ],
    );
  }
}
