import 'package:quiz_app/gradient_container.dart';
import 'package:flutter/material.dart';
void main() {
  runApp(const MaterialApp(
    home: Scaffold(
        backgroundColor: Color.fromARGB(255, 184, 238, 22),
        body: GradientContainer([
          Color.fromARGB(255, 76, 247, 102),
          Color.fromARGB(255, 238, 248, 44),
          Color.fromARGB(255, 52, 201, 251),
        ])),
  ));
}