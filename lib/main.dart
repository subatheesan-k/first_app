import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(colors: [
          Color.fromARGB(255, 19, 60, 144),
          Color.fromARGB(255, 10, 32, 74)
        ]),
      ),
    ),
  );
}
