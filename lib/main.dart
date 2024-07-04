import 'package:flutter/material.dart';
import 'package:flutter_application_1/gradient_container.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
          body: GradientContainer(
        const Color.fromARGB(255, 40, 4, 133),
        const Color.fromARGB(255, 69, 7, 98),
      )),
    ),
  );
}
