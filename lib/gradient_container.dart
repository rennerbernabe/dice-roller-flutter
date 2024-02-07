import 'package:flutter/material.dart';

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key, required this.colors});

  final List<Color> colors;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
            colors: colors, begin: startAlignment, end: endAlignment),
      ),
      child: Center(
        child: Column(
          children: [
            Image.asset('assets/images/dice-2.png', width: 200),
            const TextButton(
              onPressed: rollDice,
              child: Text('Roll Dice'),
            ),
          ],
        ),
      ),
    );
  }
}

void rollDice() {

}
