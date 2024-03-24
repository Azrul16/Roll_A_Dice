import 'package:flutter/material.dart';
import 'package:practice/dice_roller.dart';

var alignstart = Alignment.topLeft;
var alignend = Alignment.bottomRight;

// ignore: must_be_immutable
class GradientContainer extends StatelessWidget {
  // ignore: prefer_typing_uninitialized_variables
  List<Color> colors;

  // ignore: non_constant_identifier_names
  GradientContainer({required this.colors, super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Color.fromARGB(255, 4, 67, 126),
            Color.fromARGB(255, 112, 129, 223),
          ],
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        ),
      ),
      child: const Center(child: DiceRoller()),
    );
  }
}
