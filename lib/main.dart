import 'package:dice_roller/gradient_container.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          colors: [
            Color.fromARGB(255, 26, 2, 80),
            Color.fromARGB(255, 26, 2, 98)
          ],
        ),
      ),
    ),
  );
}
