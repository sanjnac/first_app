import 'package:flutter/material.dart';

import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
     const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
        Color.fromARGB(255, 86, 70, 129),
          Color.fromARGB(255, 184, 167, 212),
        ),
      ),
    ),
  );
}