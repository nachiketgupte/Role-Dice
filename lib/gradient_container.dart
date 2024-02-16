import 'package:flutter/material.dart';
import 'package:flutter_application_1/roll_dice.dart';

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

// ignore: must_be_immutable
class GradientContainer extends StatelessWidget {
  const GradientContainer(this.colors, {super.key});
  final List<Color> colors;

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
              colors: colors, begin: startAlignment, end: endAlignment),
        ),
        child: const Center(child: DiceRoller()));
  }
}
