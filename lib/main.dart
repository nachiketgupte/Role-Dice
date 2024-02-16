import 'package:flutter/material.dart';
import 'package:flutter_application_1/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer([
          Color.fromARGB(255, 32, 0, 60),
          Color.fromARGB(205, 80, 77, 248)
        ]),
      ),
    ),
  );
}
