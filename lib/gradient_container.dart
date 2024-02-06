import 'package:first_app/dice_roller.dart';
import 'package:flutter/material.dart';
// import 'package:first_app/styled_text.dart';

class GradientContainer extends StatelessWidget {
  // const GradientContainer(this.color1, this.color2, {super.key});
  const GradientContainer({super.key, required this.colors});

  // final Color color1;
  // final Color color2;

  final List<Color> colors;

  // @override
  // Widget build(BuildContext context) {
  //   return Container(
  //     decoration: BoxDecoration(
  //       gradient: LinearGradient(
  //         colors: [color1, color2],
  //         begin: Alignment.topLeft,
  //         end: Alignment.bottomLeft,
  //       ),
  //     ),
  //     child: const Center(
  //       child: StyledText('Hello Subatheesan'),
  //     ),
  //   );
  // }

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: colors,
          begin: Alignment.topLeft,
          end: Alignment.bottomLeft,
        ),
      ),
      child: const Center(
        // child: StyledText('Hello Subatheesan'),
        child: DiceRoller(),
      ),
    );
  }
}
