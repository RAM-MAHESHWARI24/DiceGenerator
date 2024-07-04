import 'package:flutter/material.dart';
import 'package:flutter_application_1/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
          body: GradientContainer(
        'Hello wrld!!',
        Color.fromARGB(255, 20, 2, 80),
        Color.fromARGB(255, 69, 7, 98),
      )),
    ),
  );
}
