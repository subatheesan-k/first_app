import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Center(
          child: Container(
            decoration: const BoxDecoration(
              gradient: LinearGradient(
                colors: [
                  Color.fromARGB(255, 14, 62, 157),
                  Color.fromARGB(255, 2, 33, 95),
                ],
              ),
            ),
            child: const Text('Hello World!'),
          ),
        ),
      ),
    ),
  );
}
